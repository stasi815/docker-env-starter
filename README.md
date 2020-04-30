# 🐳 docker env commands
---
## 📂 Project Files

| Filename | Description |
| -------- | ----------- |
| `.gitignore` | General ignore file. Optimized for Python. |
| `.dockerignore` | A list of files that will not be copied during build. |
| `captain-definition` | **DO NOT MODIFY.** Used by CapRover for deployment. |
| `Dockerfile` | **Implemented solutions are in this file**. |
| `README.md` | Description of project. |

## 🏁 Get Started

1. [Import an existing repository on GitHub](https://github.com/new/import).
1. Under `Your old repository's clone URL`, paste `https://github.com/make-school-labs/docker-starter`.
1. Name your repository according to the assignment instructions.
    <img src="https://github.com/Make-School-Courses/BEW-2.2-Docker-DevOps-Deployments/blob/master/Images/import.png?raw=true" width="60%">
1. Click `Begin Import`.
1. Locally clone your new copy of the starter code.

## 📦 Building & Running

| Variable | Description |
| -------- | ----------- |
| `USERNAME` | Your DockerHub username. |
| `IMAGE_NAME` | Name of the repository created above. |
| `CONTAINER_NAME` | Choose a name for this container.<br>Can be the same as `IMAGE_NAME`. |

### 1️⃣ Build

_Builds the `Dockerfile` found at the current path (`.`)._

```bash
$ docker build -t USERNAME/IMAGE_NAME .
```
_For this particular project._

```bash
$ docker build -t stas815/alpine .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image. Deletes the container after executing the `CMD`_.

```bash
$ docker run --rm --name CONTAINER_NAME IMAGE_NAME
```
