<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Instagram][ig-shield]][ig-url]
[![PCBWAY][sponsor-shield]][sponsor-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://makingdevices.com/links/">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Making Devices</h3>

  <p align="center">
    Open Source projects where we struggle with engineering, electronics, coding and who knows what else... The solar charger uses the energy from a solar panel (using MPPT) to charge a Li-Ion rechargeable battery and provide an stable 5V - 0.6A output.
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
      <a href="#Build-one">Build one</a>
      <ul>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#Sponsor">Sponsor</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Bytes Counter Shot][product-screenshot]](https://github.com/makingdevices/SolarCharger)

The solar charger uses the energy from a solar panel (using MPPT) to charge a Li-Ion rechargeable battery and provide an stable 5V - 0.6A output. The project was created to test a small circuit before using it with other projects. 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

[![Kicad][kicad-shield]][kicad-url]
[![SPONSOR][sponsor-icon]][sponsor-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## Build one
Documentation is updated.

1. Get the gerber files for the latest version: [V1.0](https://github.com/makingdevices/SolarCharger/blob/main/Gerber/SolarCharger_v1.zip) 
2. Send them to a PCB manufacturer ([Our Sponsor is PCBWAY][sponsor-url])
3. You should solder all the components in the board. ([The schematic is available here v1.0][schematic-url])

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

As soon as you connect a battery, the output voltage will be activated. 

Protections:

- Solar Panel
  - Input voltage from 3V to 20V. It has over-voltage protection (OVP).
  - NTC Sensor: The charging process is compatible with the JEITA temperature standard for Li-Ion batteries, limiting the charge of the battery depending of the temperature of it.
  - Protection for short-circuit in the battery.

- Battery
  - Overcharge Detection Voltage at 4.2V (25mV accuracy)
  - Overcharge Hysteresis Voltage Range. (Release at 4.1V)
  - Overdischarge Detection Voltage at 2.5V.
  - Overdischarge Hysteresis Voltage Range. (Release at 3.0V)
  - Discharge overcurrent detection voltage. 
  - Short current detection voltage.    
  Note: You may want to select a different AP9214 configuration depending of your battery type. We have tested the AP9214L-AE-HSB.

- Output
  - Voltage fixed at 5V +-1.5%
  - Undervoltage protection. 
  - Overvoltage protection at 5.7V
  - Overcurrent and shortcircuit protection (+1A). It will recuperate when the shortcircuit is released. 



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [x] Assembly New Board
- [x] Test with electronic Load.
- [x] Validate ratings


See the [open issues](https://github.com/makingdevices/SolarCharger/issues) for a full list of proposed features (and known issues).

State: Project <b>FINISHED</b> - 12/09/2023

Priority: <b>High</b>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under three licenses:
- [Hardware](/License/HW_cern_ohl_s_v2.pdf)
- [Software](/License/SW_GPLv3.0.txt)
- [Documentation](/License/Documentation_CC-BY-SA-4.0.txt)

[![GPL v3 License][license-shield]][license-url] 
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Making Devices - [@MakingDevices](https://www.instagram.com/makingdevices/)

Project Link: [https://github.com/makingdevices/SolarCharger](https://github.com/makingdevices/SolarCharger/)

Other Links: [LinkTree](https://makingdevices.com/links/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Sponsor -->
## Sponsor

[PCBWAY](https://www.pcbway.com/?from=makingdevices) is the most professional PCB manufacturer for prototyping and low-volume production to work with in the world. With more than a decade in the field, They are committed to meeting the needs of their customers from different industries in terms of quality, delivery, cost-effectiveness and any other demanding requests. As Sponsor of Making Devices, they will be in charge of all the PCBs for MDV, allowing both of us to grow together in a long term partnership. We hope you take them into account for your both personal and professional prototypes or products.

[![Sponsor Shot][sponsor-screenshot]][sponsor-url]


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/makingdevices/SolarCharger.svg?style=for-the-badge
[contributors-url]: https://github.com/makingdevices/SolarCharger/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/makingdevices/SolarCharger.svg?style=for-the-badge
[forks-url]: https://github.com/makingdevices/SolarCharger/network/members
[stars-shield]: https://img.shields.io/github/stars/makingdevices/SolarCharger.svg?style=for-the-badge
[stars-url]: https://github.com/makingdevices/SolarCharger/stargazers
[issues-shield]: https://img.shields.io/github/issues/makingdevices/SolarCharger.svg?style=for-the-badge
[issues-url]: https://github.com/makingdevices/SolarCharger/issues
[license-shield]: /images/license.png
[license-url]: https://github.com/makingdevices/SolarCharger/tree/main/License
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/company/making-devices/
[sponsor-shield]: https://img.shields.io/badge/SPONSOR-PCBWAY-black.svg?style=for-the-badge&colorB=1200
[sponsor-url]: https://www.pcbway.com/?from=makingdevices
[sponsor-screenshot]: /images/PCB_sponsor.png
[product-screenshot]: images/screenshotV1.jpg
[PIC]: https://img.shields.io/badge/PIC18LF45K50-000000?style=for-the-badge
[PIC-url]: http://ww1.microchip.com/downloads/en/devicedoc/40001350f.pdf
[kicad-shield]: https://img.shields.io/badge/kicad-0b03fc?style=for-the-badge&logo=kicad&logoColor=white
[kicad-url]: https://www.kicad.org/
[YT-screenshot]: images/YT_assembly.PNG
[sponsor-icon]:  https://img.shields.io/badge/-PCBWAY-black.svg?style=for-the-badge&colorB=1200
[ig-shield]: https://img.shields.io/badge/instagram-a83297?style=for-the-badge&logo=instagram&logoColor=white
[ig-url]: https://www.instagram.com/makingdevices/
[MPLAB-C]: https://img.shields.io/badge/MPLAB%20C18-DD0031?style=for-the-badge&logo=C&logoColor=white
[MPLAB-C-url]: https://www.microchip.com/en-us/development-tool/SW006011
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
[schematic-url]: /Output_PDF/schematic_V1.pdf