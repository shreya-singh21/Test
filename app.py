# Import FastAPI
from fastapi import FastAPI

# Create a FastAPI app instance
app = FastAPI()

# Define a root endpoint
@app.get("/")
def read_root():
    return {"message": "Hi Buddy! This FastAPI version2 container is running continuously."}
