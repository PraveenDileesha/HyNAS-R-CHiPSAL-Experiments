#!/bin/bash

echo "============================================"
echo "  HyNAS-R CHiPSAL - Environment Setup"
echo "============================================"

# Check Python version
python3 --version 2>/dev/null || { echo "ERROR: Python 3 is required but not found."; exit 1; }

# Create virtual environment
echo ""
echo "[1/3] Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

# Upgrade pip
echo ""
echo "[2/3] Upgrading pip..."
pip install --upgrade pip

# Install dependencies
echo ""
echo "[3/3] Installing dependencies..."
pip install -r requirements.txt

echo ""
echo "============================================"
echo "  Setup complete!"
echo ""
echo "  To activate the environment, run:"
echo "    source venv/bin/activate"
echo ""
echo "  Then launch Jupyter with:"
echo "    jupyter notebook"
echo ""
echo "  Run notebooks in order: 01 → 02 → 03"
echo "============================================"
