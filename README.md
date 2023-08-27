# React Native, React, Golang Monorepo

## Introduction

This is a monorepo containing a React Native app, a React web app, and a Golang API server.

- The React Native app: standard expo app with typescript and react-navigation
- The React docs app: docusaurus v2 typescript app
- The Golang API server: standard go app with fiber

## Getting Started

```bash
# Install dependencies
make setup

# Start the expo app
make run_expo

# Start the docs app
make run_docs

# Start the api server
make run_server
```
