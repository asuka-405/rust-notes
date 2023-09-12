# 📝 Notes Setup
## 🐍 Python and 🦀 Rust Installation
- Install python3: [Python 3.11.5](https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe)
- Install Rust: [Rust](https://www.rust-lang.org/tools/install)

> **Post Install:** A system restart is recommended. 🔄

## Install dependencies.
```sh
# Install jupyter notebook. 📓
pip3 install jupyter

# Add rust kernel for jupyter. 🦀
cargo install --locked evcxr_jupyter

# Install the kernel. 🛠️
evcxr_jupyter --install

# Source for rust standard library. 📚
rustup component add rust-src
```

> **In case any of the above operations fail:** 💥 Do a shell restart.

## Post install
- After everything is set up, run the `open-rust-book.ps1` script or run the following command in the shell: 🚀

```sh
# Navigate to your project directory 📁
cd path/to/project

# Start Jupyter Notebook 📓
jupyter notebook
```

> **Contribution:** 🤝 Please contribute, especially if you find anything outdated or wrong. 🙌
