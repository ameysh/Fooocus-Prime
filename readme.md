# Fooocus-Prime

Generate amazing images using the power of Fooocus-Prime

![Preview](fooocus-prime-screenshot-panda.png)

**Fooocus-Prime** builds on the original [Fooocus](https://github.com/lllyasviel/Fooocus) image generation tool by adding targeted improvements that make image generation easier and more intuitive.

> ⚠️ **Disclaimer**: This is not an official Fooocus release.

## What's New in Fooocus-Prime

This fork is actively evolving, with features and tweaks added or refined over time. As of now, here’s a snapshot of the current modifications:

- The aspect ratio panel is reorganized, with the recommended SDXL ratios highlighted and 1:1 (1024x1024) set as the default  
- The default image generation count is set to one to simplify the experience 
- Performance settings are organized in a drop-down menu for cleaner navigation
- Output save location, GitHub repository link, and version info are displayed in the interface for quick reference  
- Labels and interface elements are cleaned up for clarity and consistency 

## Download and Install

Choose your platform below and follow the steps to download and install:

### Windows

1. Get the latest release of Fooocus-Prime here -> [Download](https://github.com/ameysh/Fooocus-Prime/releases/download/v1.0.0/Fooocus-Prime-Release-v1.0.0.7z)
2. Extract and open the downloaded folder.
3. Start Fooocus-Prime according to your graphics card:

    - **If you have an NVIDIA GPU:**  
      Double-click the `run.bat` file to launch Fooocus-Prime. For easier access in the future, you may create a desktop shortcut to this file.

    - **If you have an AMD GPU:**  
      For your first installation, double-click `amd_one_time_install.bat` to complete the initial setup and start Fooocus-Prime.  
      In the future, start Fooocus-Prime by double-clicking `amd_run.bat` whenever you want to use the program. For easier access, you may create a desktop shortcut to this file.

> **Note for all users:** On first use, Fooocus-Prime will automatically download the necessary models. This process may take some time. Additional files required for specific features will be downloaded the first time those features are used. As a result, Fooocus-Prime only uses disk space for the components you choose to utilize.

> **Note for AMD users:** AMD GPU support on Windows is currently limited and relies on DirectML. For optimal performance and compatibility, an NVIDIA GPU is recommended. Alternatively, consider using an AMD GPU on Linux for improved support (see instructions below).

### Other Systems
Please follow the instructions below for your operating system:
- [Colab](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#colab)
- [Linux, using Anaconda](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#linux-using-anaconda)
- [Linux, using Python venv](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#linux-using-python-venv)
- [Linux, using native system Python](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#linux-using-native-system-python)
- [Linux, AMD GPUs](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#linux-amd-gpus)
- [Mac](https://github.com/lllyasviel/Fooocus?tab=readme-ov-file#mac)
- [Docker](docker.md)

## Troubleshoot
See the common problems [here.](troubleshoot.md)

## About the Original Fooocus

Fooocus is an image generating software (based on [Gradio](https://www.gradio.app/) <a href='https://github.com/gradio-app/gradio'><img src='https://img.shields.io/github/stars/gradio-app/gradio'></a>).

Fooocus presents a rethinking of image generator designs. The software is offline, open source, and free, while at the same time, similar to many online image generators like Midjourney, the manual tweaking is not needed, and users only need to focus on the prompts and images.

Read the full [original README](https://github.com/lllyasviel/Fooocus#readme) for more details.

## Disclaimers

- This fork is experimental and provided **“as is”**, without any warranty, express or implied, including but not limited to merchantability or fitness for a particular purpose.  
- Use this software at your own risk. The maintainer is not liable for any damages or data loss resulting from its use.

## License

This project remains under the [GNU General Public License v3.0](LICENSE), in line with the original Fooocus repository.


## Credits

This fork builds upon [Fooocus](https://github.com/lllyasviel/Fooocus) by [lllyasviel](https://github.com/lllyasviel) and [contributors](https://github.com/lllyasviel/Fooocus/graphs/contributors). Many thanks to the upstream maintainers for their work.