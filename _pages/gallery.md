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
<!-- <div class="caption">
    Some projects I contributed to at Engineering Design Lab. On the left, the EDL Vehicle Control Unit (VCU). Below, a neat shot of the VCU. On the right, low voltage system of an electric delivery vehicle, a torque transducer, and a photo of my desk whlie writing peripheral drivers and verifying VCU hardware.
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/vcu_0.gif" title="vcu_1" class="img-fluid rounded z-depth-1" %}
    </div>
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
        {% include figure.liquid loading="eager" path="assets/gif/seg.gif" title="floor_segmentation" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<!-- <div class="caption">
    Some projects I worked on at SEW Eurodrive; I had a considerable amount of ownership, if not complete ownership, over each project showcased here. Top left, some shots of mobile robot performing planning tasks in simulation. Top right, autonomous forklift to which I've contributed autonomous navigation, localization, and autonomous pick-up/drop-off capabilities. Bottom left robot with simulated TOF camera observing a wall, later used for testing human/obstacle tracking and dynamic obstacle avoidance algorithms. Bottom right (really cool project; lots to say), developed a UNet-based semantic segmentation model to estimate driveable free space from 2D RGB camera input. Trained on ~20k images and ~20 hours of video footage taken from open datasets and SEW Eurodrive production/assembly plants accross the world; deployed on NVIDIA Jetson Nano and optimized for real-time inference using TensorRT. Fused free-space priors with geometry-based floor plane estimate to reduce false positives in unoccupied regions and improve spatial consistency of the perception stack as a whole.
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/oa.png" title="obstacle_avoidance" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<!-- <div class="caption">
    More projects from SEW Eurodrive. Above, a simulated mobile robot performing local obstacle avoidance maneuver. Bottom left, Sonair ADAR (acoustic detection and ranging) 3D ultrasonic sensor. Bottom right, ADAR point cloud, see the figure walking across the frame, it's me! Implemented 2D occupancy grid mapping based on a guassian beam inverse sensor model with log-odds map updates for local obstacle avoidance.
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/sonair.png" title="sonair" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/sonair_demo_1.gif" title="gridmap_a_la_sonair" class="img-fluid rounded z-depth-1" %}
    </div>
</div>


<!-- UTAT Space Systems -->
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

<!-- <div class="caption">
    description for utat stuff
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/landing_drone.gif" title="landing_sim_drone" class="img-fluid rounded z-depth-1" %}
    </div>
</div>


<!-- AutoRonto -->
<a id="autoronto" href=".#autoronto">
  <h2 class="category">aUToronto</h2>
</a>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/rerouting_crazy.gif" title="rerouting" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/barrel_weave.gif" title="weave" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<!-- <div class="caption">
    description for autoronto stuff
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/au.gif" title="car" class="img-fluid rounded z-depth-1" %}
    </div>
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

<!-- <div class="caption">
    Here are some projects from my time on UofT's Human Powered Vehicle's Design Team (2022-2025, serving as Head of Electronics from 2023 onward). Top left, prototype and validation rig for a custom multiport pitotstatic windspeed sensor developed for Falcon, the team's human powered aircraft. Top right, V1 (blue) and V2 (red) of the windspeed board. Below, scematics and PCB layouts for the windspeed board and also for the motherboard of Typhoon, the team's most recent fully-faired high-speed bicycle project. The motherboard acts as a central data collector, power distributor, and telemetry transmitter with data and power interfaces for each peripheral board as well as an integrated battery management system. Also showcased are the other boards which made up the electronics suite for Falcon.
</div> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/gif/hdpdp_pcb.gif" title="hpvdt_sch" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

</div>