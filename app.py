from fastapi import FastAPI, UploadFile, File
import boto3

app = FastAPI()
s3 = boto3.client("s3")

BUCKET_NAME = "resume-analyzer-bucket99"

@app.post("/upload/")
async def upload_resume(file: UploadFile = File(...)):
    s3.upload_fileobj(file.file, BUCKET_NAME, file.filename)
    return {"message": "File uploaded successfully", "filename": file.filename}

