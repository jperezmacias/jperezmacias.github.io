#!/usr/bin/env python3
"""
IndexNow Ping Script for https://jperezmacias.github.io
Instantly notifies Bing, Yandex, Seznam, Naver, and partners of new/updated URLs.
"""

import sys
import os
import json
import glob
import urllib.request
import urllib.error

HOST = "jperezmacias.github.io"
KEY = "d3c24599a243434ba51da47bf21f60fb"
KEY_LOCATION = f"https://{HOST}/{KEY}.txt"

DEFAULT_URLS = [
    f"https://{HOST}/",
    f"https://{HOST}/research-projects/",
    f"https://{HOST}/research-projects/snoring.html",
    f"https://{HOST}/research-projects/wrist-emg-smartwatch.html",
    f"https://{HOST}/research-projects/breathing-disorders.html",
    f"https://{HOST}/research-projects/heartbeat-bcg.html",
    f"https://{HOST}/research-projects/video-breathing.html",
    f"https://{HOST}/research-projects/eeg-trends-ICU.html",
    f"https://{HOST}/biomedical-projects/",
    f"https://{HOST}/biomedical-projects/comsol-neuron/",
    f"https://{HOST}/projects_audio/",
    f"https://{HOST}/projects_audio/sound-localization/",
    f"https://{HOST}/other-projects/",
    f"https://{HOST}/articles/elama-article.html",
]

def submit_urls(urls=None):
    if not urls:
        urls = DEFAULT_URLS

    payload = {
        "host": HOST,
        "key": KEY,
        "keyLocation": KEY_LOCATION,
        "urlList": urls,
    }

    data = json.dumps(payload, indent=2).encode("utf-8")
    
    endpoints = [
        "https://api.indexnow.org/indexnow",
        "https://www.bing.com/indexnow",
    ]

    print(f"Submitting {len(urls)} URLs to IndexNow for {HOST}...")
    for url in urls:
        print(f"  - {url}")

    for endpoint in endpoints:
        print(f"\nPinging: {endpoint}")
        req = urllib.request.Request(
            endpoint,
            data=data,
            headers={
                "Content-Type": "application/json; charset=utf-8",
                "User-Agent": "IndexNow-Client/1.0",
            },
            method="POST",
        )

        try:
            with urllib.request.urlopen(req, timeout=10) as response:
                code = response.getcode()
                print(f"  Response Status: {code} OK / Accepted")
        except urllib.error.HTTPError as e:
            print(f"  HTTP Error {e.code}: {e.reason}")
            try:
                print("  Detail:", e.read().decode("utf-8"))
            except Exception:
                pass
        except Exception as e:
            print(f"  Error: {e}")

if __name__ == "__main__":
    cli_urls = sys.argv[1:]
    if cli_urls:
        submit_urls(cli_urls)
    else:
        submit_urls()
