<a name="readme-top"></a>

<!-- Projet Shields -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- Replace these markers with infos - "TFTP-Server-Docker"-->

<!-- PROJECT LOGO -->
<div align="center">
<h3 align="center">TFTP Server in Docker</h3>
  <p align="center">
    <a href="https://github.com/Isnubi/TFTP-Server-Docker/"><strong>Explore the docs »</strong></a>
    <br />--------------------
    <br />
    <a href="https://github.com/Isnubi/TFTP-Server-Docker/issues">Report Bug</a>
    ·
    <a href="https://github.com/Isnubi/TFTP-Server-Docker/issues">Request Feature</a>
  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project


This project is a TFTP server in Docker. It is based on the [tftp-hpa](https://linux.die.net/man/8/in.tftpd) package.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

* [![docker-shield]][docker-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
<a name="getting-started"></a>

You can deploy the container with the following steps.

### Prerequisites

1. Clone the repository on your computer.

    ```sh
    git clone https://github.com/Isnubi/TFTP-Server-Docker.git
    cd TFTP-Server-Docker
    ```
   
   * If **Git** is not installed, you can install it from [here](https://git-scm.com/downloads) or 
   download the repository as a zip file from [here](https://github.com/Isnubi/TFTP-Server-Docker/archive/refs/heads/master.zip)

2. Install **Docker**. You can download it [here](https://hub.docker.com/).


### Installation

1. Run the docker-compose file.

    ```sh
    docker-compose up -d
    ```


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

This server is used to transfer files between network devices and the server. The files are stored in the **/var/tftpboot** folder.

Use a TFTP client to transfer files to the server.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Work outside the docker container

See the [open issues](https://github.com/Isnubi/TFTP-Server-Docker/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.md` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact


Isnubi - [@Louis_Gambart](https://twitter.com/Louis_Gambart) - [contact@louis-gambart.fr](mailto:louis-gambart.fr)
<br>**Discord:** isnubi#6221

**Project Link:** [https://github.com/Isnubi/TFTP-Server-Docker](https://github.com/Isnubi/TFTP-Server-Docker)

<p align="right">(<a href="#readme-top">back to top</a>)</p>




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/Isnubi/TFTP-Server-Docker.svg?style=for-the-badge
[contributors-url]: https://github.com/Isnubi/TFTP-Server-Docker/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Isnubi/TFTP-Server-Docker.svg?style=for-the-badge
[forks-url]: https://github.com/Isnubi/TFTP-Server-Docker/network/members
[stars-shield]: https://img.shields.io/github/stars/Isnubi/TFTP-Server-Docker.svg?style=for-the-badge
[stars-url]: https://github.com/Isnubi/TFTP-Server-Docker/stargazers
[issues-shield]: https://img.shields.io/github/issues/Isnubi/TFTP-Server-Docker.svg?style=for-the-badge
[issues-url]: https://github.com/Isnubi/TFTP-Server-Docker/issues
[license-shield]: https://img.shields.io/github/license/Isnubi/TFTP-Server-Docker.svg?style=for-the-badge
[license-url]: https://github.com/Isnubi/TFTP-Server-Docker/blob/master/LICENSE.md
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/louis-gambart
[docker-shield]: https://img.shields.io/badge/-Docker-black.svg?style=for-the-badge&logo=docker&colorB=555
[docker-url]: https://hub.docker.com/
[Twitter-shield]: https://img.shields.io/twitter/follow/Louis_Gambart?style=social
[Twitter-url]: https://twitter.com/Louis_Gambart/