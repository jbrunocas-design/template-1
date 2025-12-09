from setuptools import setup, find_packages

setup(
    name="simple_api", 
    version="0.1.0",
    description="Una API muy simple",
    author="Tu Nombre",
    packages=find_packages(),
    install_requires=[
        "fastapi",
        "uvicorn",
        "httpx"
    ],
    python_requires=">=3.7",
)
