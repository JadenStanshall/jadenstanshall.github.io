---
layout: page
title: Gallery
permalink: /gallery/
description: A showcase of recent projects.
nav: true
nav_order: 4
---

<div class="projects">


<!-- Engineering Design Lab -->
<a id="edl" href=".#edl">
  <h2 class="category">Engineering Design Lab</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/vcu_final.gif" title="vcu_0" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/hardware_slideshow_final_3s_6s.gif" title="edl hardware projects" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/vcu_0.gif" title="vcu_1" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="caption">
    Engineering Design Lab is an engineering consulting company focusing on electric vehicles and sustainable mobility. My work centered mainly around the <a href="https://www.engdesignlab.com/products/vehicle-control-unit" target="_blank">EDL Vehicle Control Unit</a>, a modular hardware platform for building software-defined vehicles. See the product page here: <a href="https://www.engdesignlab.com/products/vehicle-control-unit" target="_blank">EDL VCU</a> (also see me in the video!). I was responsible for the product's initial firmware architecture, as well as validation for the electrical hardware. Some other projects I contributed to were the low voltage system and wiring harness design for an electric delivery vehicle, and a torque transducer for validating extension wrench designs.
</div>


<!-- SEW Eurodrive -->
<a id="sew" href=".#sew">
  <h2 class="category">SEW Eurodrive</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/sew.gif" title="sew_0" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/forklift.png" title="forklift" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/wall.png" title="wall_tof" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/seg_1.gif" title="floor_segmentation" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    SEW Eurodrive is a multi-national industrial automation company based in Germany. I'm currently on Co-op working on the Vehicle Control team, contributing to R&D activities relating to <a href="https://www.sew-eurodrive.at/automation/plant-automation/mobile-systems/mobile-transport-systems/mobile-transport-systems.html" target="_blank">autonomous mobile robots (AMRs) and automated guided vehicles (AGVs)</a>. Pictured here is an autonomous forklift to which I've contributed the 2D SLAM pipeline, local obstacle avoidance, and autonomous pick-up/drop-off capabilities including pallet detection. See also some shots of the mobile robot performing planning tasks in simulation, as well as a robot with a simulated TOF camera observing a wall; a setup later used for developing and testing human/obstacle tracking and dynamic obstacle avoidance algorithms.
</div>

<div class="caption">
    Also pictured is a frame of inference for a CNN-based semantic segmentation model used to estimate driveable free space from 2D RGB camera input. Trained on ~20k images and ~20 hours of video footage taken from open datasets and SEW Eurodrive production/assembly plants accross the world; deployed on NVIDIA Jetson Nano and optimized for real-time inference using TensorRT. Fused free-space detections from 2D camera with geometry-based floor plane estimates from 3D TOF camera to reduce false positives in unoccupied regions and improve spatial consistency of the perception stack as a whole.
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/oa.png" title="obstacle_avoidance" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/sonair_demo_1.gif" title="occupancy_grid_map" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="caption">
    Another project at SEW Eurodrive; I used a 3D ultrasonic sensor for 2D occupancy grid mapping based on a gaussian beam inverse sensor model with log-odds updates (this project was the perfect excuse to read Thrun/Bugard/Fox's Probabilistic Robotics on company time lol). This was validated and deployed on the autonomous forklift platform. Pictured is the occupancy grid map produced during a live deployment. Above, see also a simulated mobile robot performing a local obstacle avoidance maneuver.
</div>


<!-- AU -->
<a id="autoronto" href=".#autoronto">
  <h2 class="category">aUToronto</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/au.gif" title="car" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="caption">
    Developing the planning and controls pipeline for a Level 4 autonomous vehicle for the SAE AutoDrive Challenge. Focusing this year on features which prioritize safe and natural driving behaviour. Showcased here are some clips of planning in simulation and on-car.
</div>


<!-- UTAT -->
<a id="utat" href=".#utat">
  <h2 class="category">UofT Aerospace Team SAE Aero Design</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/landing_cam_cropped.gif" title="landing_sim_camera" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/ekf.gif" title="ekf_notes" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/landing_drone.gif" title="landing_sim_drone" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="caption">
    Implementing target localization and precision landing for a fixed-wing drone competing in the SAE Aero Design Competition. For the 2025 competition, focused on AprilTag-based landing zone and target localization. For the 2026 competition, upgrading to colour-based target localization to reduce payload mechanism design constraints.
</div>


<!-- Human Powered Vehicle Design Team -->
<a id="hpvdt" href=".#hpvdt">
  <h2 class="category">UofT Human Powered Vehicles</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/pitot_1.png" title="pitot_proto" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/double_pitot.png" title="pitot_boards" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/hdpdp_pcb.gif" title="hpvdt_sch" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="caption">
    Here are some projects from my time on UofT's Human Powered Vehicle's Design Team (2022-2025, serving as Head of Electronics from 2023 onward). My first project on the team was a prototype for a custom multiport pitotstatic windspeed sensor developed for Falcon, the team's human powered aircraft project. Pictured here is the complete assembled prototype, as well as the PCBs as they were delivered (blue V1, red V2).
</div>

<div class="caption">
    See also the scematics and layouts for the windspeed board and also for the motherboard of Typhoon, the team's most recent fully-faired high-speed bicycle project. The motherboard acts as a central data collector, data processor, power distributor, and telemetry transmitter with power interfaces, as well as wireless bluetooth and wired CAN data interfaces for each peripheral board. The Typhoon motherboard also included an integrated battery management system. Also showcased are the other boards which made up the electronics suite for Falcon.
</div>

</div>