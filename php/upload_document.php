<?php

header("Access-Control-Allow-Origin: *");
try {
    $id = $_POST['url_file'];

    $targetDir = "./../pdf/";
    if (!is_dir($targetDir)) {
        if (!mkdir($targetDir, 0777, true)) {
            throw new Exception("Unable to upload your document. We were unable to create the required directories");
        }
    }

    $targetFile = $targetDir . $id;
    $fileType = pathinfo($targetFile, PATHINFO_EXTENSION);

    if (file_exists($targetFile)) {
        throw new Exception("Unable to upload your document. The file already exists");
    }

    if ($_FILES["fileinput"]["size"] > 2000000) {
        throw new Exception("Unable to upload your document. The file is to large (Maximum of 2MB)");
    }

    if ($fileType != "pdf") {
        throw new Exception("Unable to upload your document. Only PDF documents can be uploaded");
    }

    if (!move_uploaded_file($_FILES["fileinput"]["tmp_name"], $targetFile)) {
        //Keeps failing here with error code 0
        throw new Exception("Unable to upload your document. There was an error uploading the file");
    }

    echo json_encode(array(
        "error" => false,
        "message" => "Your document was successfully uploaded",
        'path' => $targetFile
    ));
} catch (Exception $ex) {
    echo json_encode(array(
        "error" => true,
        "message" => $ex->getMessage()
    ));
}
