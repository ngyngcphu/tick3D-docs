<div align="center">
  <a href="https://github.com/ngyngcphu/tick3D-docs">
    <img src="components/tick3D-logo.jpg" alt="Logo" width="80" height="80">
  </a>

<h1 align="center">Tick3D</h1>

  <h2 align="center">
    3D Printing Service
  </h2>
</div>

# Project description
We are intent to build a 3D Printing Service for serving those who want to own a 3D model for their purposes. We’ve got the hardware resource of a 3D printer called **FLSUN-V400**.

The system includes only one 3D printer located in one place. This printer has the following specifications: brand/manufacturer name, printer model, short description, firmware, local IP address, dashboard web interface.

To enable the printer, you need to access the printer’s local IP and upload `.gcode` files to the dashboard web interface. Howerver, this method is only used for printer managers, not for normal users, because:

- The printer can only be used in LAN network.
- Printer’s dashboard web interface is too complicated, no user authorization.
- There is no mechanism to prevent unintentional actions from users that can damage the printer, such as: uploading the wrong file type, uploading `.gcode` files that are not suitable for the printer type,…

Therefore, the software solution we offer is to build an online 3D printing service for many users, supporting the following features:

- **Web sales platform** accessed via the internet where users can order 3D models in one of two ways:
    - Uploading `.gcode` files that match the type of printer we own (FLSUN-V400). Our software **does not support** creating `.gcode` files, that is up to the user. Users can install [UltiMaker Cura](https://ultimaker.com/software/ultimaker-cura/) to slice `.stl` file to `.gcode` file and upload to the system.
    - We will recommend some available 3D models with `.gcode` files that we have created in advance for users to choose from.
- **A screen displays product to buyers**, including the following information: printing progress percentage, printing completion time and price to be paid,…
- **A screen displays dashboard to printer manager**, which can be similar to the printer’s dashboard web interface and add a few features such as: seeing how many orders are placed and the status of each order, enable/disable printer,…

Because we only have one printer, if there are multiple orders at a time, they will be placed in the **printer's job queue.** The manager will peel the product from the printer’s heater bed after printing is completed, press a button `Continue printing` on the system to move the product in the job queue to continue printing.

The system only accepts `.gcode` files. Furthermore, that `.gcode` file must be generated to suit the FLSUN-V400 printer, otherwise the system will block orders from users.

The system must log the history of each order, including: time of order, time of delivery, information of the person placing the order, the amount paid,…

The system is provided through a web-based app, **does not support mobile app.**

# References
1. Klipper (Operating System): https://www.klipper3d.org/
2. Moonraker (API Web Server): https://moonraker.readthedocs.io/
3. Mainsail (Web Interface): https://docs.mainsail.xyz/
4. KlipperScreen (Screen Interface): https://klipperscreen.readthedocs.io/