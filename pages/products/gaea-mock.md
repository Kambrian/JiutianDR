---
title:   
permalink: /gaea-mock/
layout: work
---

# Jiutian GAEA Mock Catalog

## Overview

The mock catalogs presented here are introduced in the [GAEA mock paper](coming-soon..).

---

## Simulation Specifications

| Parameter          | Jiutian-1G         | Jiutian-2G         |
|--------------------|--------------------|--------------------|
| Boxsize (Mpc/h)    | 1000               | 2000               |
| Softening (kpc/h)  | 4.0                | 7.0                |
| Particle Mass (M⊙/h) | 3.723 × 10^8       | 2.978 × 10^9       |
| Particles          | 6144^3             | 6144^3             |
| Snapshots          | 128                | 128                |
| Cosmology          | Planck 2018 (Ω_m=0.3111, h=0.6766) | Planck 2018 (Ω_m=0.3111, h=0.6766) |  

<p style="margin-bottom: 2em;"></p>
---

## GAEA Model Parameters

Key differences in SAM parameters between Jiutian-1G and Jiutian-2G simulations:

| Parameter | Meaning | Jiutian-1G | Jiutian-2G |
|-----------|---------|------------|------------|
| ε_reheat | Reheating efficiency | 0.5 | 0.7 |
| ε_eject | Ejection efficiency | 0.2 | 0.2 |
| γ_reinc | Reincorporation efficiency | 1.0 | 1.0 |
| κ_radio (×10⁻⁵) | Hot gas black hole accretion efficiency | 1.0 | 5.0 |
| f_BH | Cold gas accretion efficiency | 0.005 | 0.08 |
| ξ_slow | Ratio between specific angular momentum of gas cooling through "slow mode" and that of the halo | 1.4 | 1.0 |
| ξ_rapid | Ratio between specific angular momentum of gas cooling through "rapid mode" and that of the halo | 2.0 | 1.4 |

For more details on the SAM parameters, please refer to [Xie et al. 2020](https://arxiv.org/abs/2003.12757).  

<p style="margin-bottom: 2em;"></p>
---

## Data Access

We release four types of catalogs:
- GAEA galaxy snapshots
- HBT+ subhalo snapshots  
- Lightcones for CSST deep surveys
- Lightcones for CSST ultradeep surveys

The released lightcone catalogs cover z=0 to z=2.5 for Jiutian-1G, and z=2.2 to z=5 for Jiutian-2G.

All released files are in HDF5 format. Each catalog contains a large number of files, an example shell script is provided to download them in a loop. The typical size of each light-cone files is around 1 GB, while the maximum size for GAEA/HBT files is about 500 MB.  

<p style="margin-bottom: 2em;"></p>
---

## Snapshots Data

For the snapshots, we release one subvolume due to the substantial size of the simulation data. Each simulation is partitioned into 1000 sub-volumes based on the galaxy (or subhalo) positions at z=0, with each sub-volume representing 1/1000 of the total simulation box. Note objects may move beyond their original z=0 sub-volumes at higher redshifts. For access to the complete mock data, please [contact the builders](#contact) below.

- [Snapshot - Redshift Table]({{site.baseurl}}/download/CSSTmock/redshift.csv)

<p style="margin-bottom: 2em;"></p>
### GAEA Galaxy Snapshots:  [-Field Description-]({{site.baseurl}}/download/CSSTmock/SAM/SAM.html)  


| Simulation | List | Download |
|------------|-------|-----------------|
| Jiutian-1G Subvolume001 | [--Files--]({{site.baseurl}}/download/CSSTmock/SAM/M1G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/SAM/M1G/download_M1G_SAM.sh) |
| Jiutian-2G Subvolume002 | [--Files--]({{site.baseurl}}/download/CSSTmock/SAM/M2G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/SAM/M2G/download_M2G_SAM.sh) |

<p style="margin-bottom: 2em;"></p>
### HBT+ Subhalo Snapshots:  [-Field Description-]({{site.baseurl}}/download/CSSTmock/HBT/HBT.html)  


| Simulation | List | Download |
|------------|-------|-----------------|
| Jiutian-1G Subvolume001 | [--Files--]({{site.baseurl}}/download/CSSTmock/HBT/M1G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/HBT/M1G/download_M1G_HBT.sh) |
| Jiutian-2G Subvolume002 | [--Files--]({{site.baseurl}}/download/CSSTmock/HBT/M2G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/HBT/M2G/download_M2G_HBT.sh) |  


<p style="margin-bottom: 2em;"></p>
---

## Lightcone Catalogs:  [-Field Description-]({{site.baseurl}}/download/CSSTmock/lightcone/lightcone.html)  

### CSST Deep Field
**5000 deg² continuous survey field** with deep magnitude limits:
- Flux limits: g<26, y<24.4, u,r,i,z, NUV<25.5
- Field limits: R.A.: 120-210°; Dec.: 15-90°



| Simulation     | List     |     Download |
|----------------|-----------|---------------------|
| Jiutian-1G | [--Files--]({{site.baseurl}}/download/CSSTmock/lightcone/Deep/M1G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/lightcone/Deep/M1G/download_M1G_Deep.sh) |
| Jiutian-2G | [--Files--]({{site.baseurl}}/download/CSSTmock/lightcone/Deep/M2G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/lightcone/Deep/M2G/download_M2G_Deep.sh) |

### CSST Ultra-Deep Field
**8 × 50 deg² cone survey fields** with ultra-deep magnitude limits:
- Flux limits: g<27, y<25.7, u,r,i,z, NUV<26.5
- Field centers: (230°, 50°), (180°, 50°), (130°, 40°), (150°, 10°), (30°, -20°), (50°, -40°), (345°, -30°), (330°, -60°)
- Half opening angle: ~2.8° for each cone


| Simulation | List | Download |
|------------|-------|-----------------|
| Jiutian-1G | [--Files--]({{site.baseurl}}/download/CSSTmock/lightcone/Ultradeep/M1G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/lightcone/Ultradeep/M1G/download_M1G_Ultradeep.sh) |
| Jiutian-2G | [--Files--]({{site.baseurl}}/download/CSSTmock/lightcone/Ultradeep/M2G/index.html) | [----Script----]({{site.baseurl}}/download/CSSTmock/lightcone/Ultradeep/M2G/download_M2G_Ultradeep.sh) |

---

## Contact Information
<a id="contact"></a> 
For access to the complete mock data, please contact:

- [Zhenlin Tan](mailto:zltan999@sjtu.edu.cn) (Shanghai Jiao Tong University)
- [Jiaxin Han](mailto:jiaxin.han@sjtu.edu.cn) (Shanghai Jiao Tong University)
