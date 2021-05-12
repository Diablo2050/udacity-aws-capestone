from fastapi import FastAPI
import flask

app = FastAPI()


@app.get("/{name}")
async def root(name):
    return {"message": f"Hello {name}"}