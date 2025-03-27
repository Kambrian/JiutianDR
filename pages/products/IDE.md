---
title: Interacting Dark Energy
permalink: /ide/
layout: work
---

The interacting dark energy (IDE) runs are a set of N-body runs under cosmogical models with interactions between dark energy and dark matter.

The simulations released here include the 7 cosmological models listed in the Jiutian overview paper.  Each model include a small box ($$1024^3$$ particles, 750Mpc/h boxsize) and a large box ($$2048^3$$ particles, 1500Mpc/h boxsize) run. The data files include the parameter files for the setup and output of the simulations, the powerspectrum for all snapshots, and the z=0 group catalog. 

The parameter files include:
- the .param files used to run each simulation, recording the cosmlogical and numerical parameters used by [ME-Gadget4](https://gitee.com/shao-eor/me-gadget4). 
- ic_power.txt file recorded the initial condition power spectrum. 
- outputs.txt file recorded the intended output frequencies, but due to the restart running requirements in the process of simulations, some additional snapshots are generated. 
- hubble_table.txt recorded the hubble parameters change as a function of scale factor; dmmass_table.txt recorded the simulation particle mass change as a function of scale factor; 
- drag_table.txt recorded the additional acceleration for simulation particles as a function of scale factor due to dark matter dark energy interaction; 
- varg_table.txt recorded the change of effective gravitational constant as a function of scale factor. 

Run the properly compiled ME-Gadget4 code in the same folder of these files can make identical simulation outputs as shared in this release.

The power spectrum are calculated by Gadget4 power spectrum calculation module.

The group and subgroup catalogs are calculated by Gadget4 FoF and Subfind module, and the parameters are recoded in the .param files.

If you find any problem in using the results, please contact Jiajun Zhang for help.

## Contact: 
- [Jiajun Zhang](mailto:jjzhang@shao.ac.cn) (Shanghai Astronomical Observatory) 

## References:

If you use ME-Gadget4 or these data, please cite the following papers:

- Jiutian overview paper (as listed [here]({{site.baseurl}}/ref))
- https://ui.adsabs.harvard.edu/abs/2019ApJ...875L..11Z/abstract
- https://ui.adsabs.harvard.edu/abs/2018PhRvD..98j3530Z/abstract


# Simulations

## LCDM

| Boxsize       | Parameter Files                             | Power Spectrum                             | Group Catalog                              |
|------------------|---------------------------------------------|--------------------------------------------|--------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/LCDM/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/LCDM/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/LCDM/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/LCDM/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/LCDM/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/LCDM/groups_046.tgz) |

## Conformal1

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/alpha_0.03/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/alpha_0.03/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/alpha_0.03/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/alpha_0.03/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/alpha_0.03/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/alpha_0.03/groups_046.tgz) |

## Conformal2

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/alpha_0.06/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/alpha_0.06/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/alpha_0.06/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/alpha_0.06/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/alpha_0.06/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/alpha_0.06/groups_046.tgz) |

## Disformal1

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/Dm_45/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/Dm_45/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/Dm_45/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/Dm_45/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/Dm_45/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/Dm_45/groups_038.tgz) |

## Disformal2

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/Dm_105/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/Dm_105/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/Dm_105/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/Dm_105/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/Dm_105/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/Dm_105/groups_038.tgz) |

## Quintessence1

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/lambda_0.8/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/lambda_0.8/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/lambda_0.8/groups_038.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/lambda_0.8/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/lambda_0.8/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/lambda_0.8/groups_047.tgz) |

## Quintessence2

| Boxsize       | Parameter Files                                     | Power Spectrum                                     | Group Catalog                                      |
|------------------|-----------------------------------------------------|----------------------------------------------------|----------------------------------------------------|
| Small Box   | [Parameter files]({{site.baseurl}}/download/IDE/sim1024/lambda_1.6/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim1024/lambda_1.6/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim1024/lambda_1.6/groups_039.tgz) |
| Large Box  | [Parameter files]({{site.baseurl}}/download/IDE/sim2048/lambda_1.6/params.tgz) | [Power spectrum]({{site.baseurl}}/download/IDE/sim2048/lambda_1.6/ps.tgz) | [Group catalog]({{site.baseurl}}/download/IDE/sim2048/lambda_1.6/groups_038.tgz) |
