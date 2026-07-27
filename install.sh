#!/bin/bash
set -e

# ffprobe (audio duration) and ffmpeg (document -> opus) are shelled out to at runtime.
apt-get update
apt-get install -y --no-install-recommends ffmpeg

pip install -r requirements.txt
