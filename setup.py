from setuptools import setup, find_packages

setup(
    name="hynas-r-chipsal",
    version="0.1.0-demo",
    description="HyNAS-R CHiPSAL Conference Demo",
    install_requires=[
        "numpy",
        "pandas",
        "scipy",
        "torch",
        "datasets",
        "scikit-learn",
        "tqdm",
        "matplotlib",
        "jupyter",
        "ipywidgets",
    ],
    python_requires=">=3.8",
)
