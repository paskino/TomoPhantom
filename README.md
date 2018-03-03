<div align="center">
  <img src="docs/img/TomoPhantomLogo.png" height="350"><br>
  <img src="docs/img/models2Dtime/2DtModel14.gif" height="175"><br>
</div>

****************
**TomoPhantom** is a toolbox to generate customisable analytical 2D and 3D phantoms and their temporal extensions (2D/3D + time) for various image processing tasks (reconstruction, denoising, deblurring, etc.).
****************

<div class="post-container">                
    <div class="post-thumb"><img src="docs/img/models4D/model11_4D.gif "height="200" width="200"/></div>
    <div class="post-content">
        <h3 class="post-title">About TomoPhantom </h3>
        <p> **TomoPhantom** is recommended for various image processing tasks that require extensive numerical testing: image reconstruction, denoising, deblurring, etc. 
In particular, the software is well designed for tomographic image reconstruction (TIR). For TIR algorithms testing, the popular <a href="https://en.wikipedia.org/wiki/Shepp%E2%80%93Logan_phantom">Shepp-Logan phantom</a> 
is not always a good choice due to its piecewise-constant nature. This toolbox provides a simple modular approach to build customisable 2D/3D/4D phantoms consisting of 
piecewise-constant and also smooth analytical objects. The objects include: gaussians, parabolas, ellipses, cones, rectangulars, etc. The exact tomographic projections (sinograms) as a result of applying Radon
Transform (currently parallel beam geometry is only available) to analytical objects can be obtained. The sinograms can be used for TIR benchmarking purposes
without so-called the <a href="http://www.sciencedirect.com/science/article/pii/S0377042705007296">'Inverse Crime'</a>. TomoPhantom is also compatable with 
<a href="http://www.astra-toolbox.com/">ASTRA-toolbox</a> and the generated data can be directly reconstructed using ASTRA-toolbox (see provided examples). Additionally, TomoPhantom provides 
the temporal extention, therefore a capability of creating 2D+time and 3D+time objects (see animated gif).   
        </p>
   </div>
</div>


### Package contents and usage:

**TomoPhantom** is available for MATLAB and Python (core modules are written in C-OMP language)
- **Phantom2DLibrary.dat** and **Phantom3DLibrary.dat** are editable text files with parametrised models
- See MATLAB and Python demos


### Installation:
- For MATLAB, run **compile_mex.m** to compile MEX-ed C functions
- For Python, see ReadMe in python 'directory', conda-build is preferable

### License:
- The project uses Apache License v.2, but some demos where ['ASTRA-toolbox'](http://www.astra-toolbox.com/) is used are of GPLv3 license

### For referencing, please cite:

[1] [D. Kazantsev, V. Pickalov "New iterative reconstruction methods for fan-beam tomography", IPSE, 2017](https://ccpforge.cse.rl.ac.uk/gf/download/frsrelease/582/8704/GP_IPSE.pdf)
[2] TomoPhantom paper, submitted (2018)

For any questions, please e-mail to daniil.kazantsev@manchester.ac.uk
