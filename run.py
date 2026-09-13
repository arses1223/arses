#!/usr/bin/env python3
from pathlib import Path
import os, sys
BASE = Path(__file__).resolve().parent
os.chdir(BASE)
sys.path.insert(0, str(BASE))
import main
