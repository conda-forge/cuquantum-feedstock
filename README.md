About cuquantum-sdk-feedstock
=============================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/cuquantum-feedstock/blob/main/LICENSE.txt)


About cuquantum-sdk
-------------------

Home: https://developer.nvidia.com/cuquantum-sdk

Package license: [LicenseRef-cuQuantum-Software-License-Agreement](https://docs.nvidia.com/cuda/cuquantum/latest/license.html)

Summary: cuQuantum SDK: A High-Performance Library for Accelerating Quantum Computing Simulations

Development: https://github.com/NVIDIA/cuQuantum

Documentation: https://docs.nvidia.com/cuda/cuquantum/latest/index.html

NVIDIA cuQuantum SDK is a set of high-performance libraries and tools for accelerating
quantum computing simulations at both the circuit and device level by orders of magnitude. It consists of three major components:

- cuDensityMat: a high-performance library for quantum dynamics equation solvers
- cuStateVec: a high-performance library for state vector quantum simulators
- cuTensorNet: a high-performance library for tensor network computations

In addition to C APIs, cuQuantum also provides Python APIs via cuQuantum Python.

The packages cuquantum, cudensitymat, custatevec, and cutensornet are governed by the NVIDIA cuQuantum
Software License Agreement (EULA). By downloading and using the packages,
you accept the terms and conditions of the NVIDIA cuQuantum EULA -
https://docs.nvidia.com/cuda/cuquantum/license.html


About cudensitymat
------------------

Home: https://developer.nvidia.com/cuquantum-sdk

Package license: [LicenseRef-cuQuantum-Software-License-Agreement](https://docs.nvidia.com/cuda/cuquantum/latest/license.html)

Summary: cuDensityMat: A High-Performance Library for composing analog quantum dynamics equation solvers

Development: https://github.com/NVIDIA/cuQuantum

Documentation: https://docs.nvidia.com/cuda/cuquantum/latest/cudensitymat/

NVIDIA cuDensityMat is a high-performance library for composing analog quantum dynamics equation solvers.
cuDensityMat is a component of the NVIDIA cuQuantum SDK.
In addition to C APIs, cuDensityMat can also be accessed in Python via cuQuantum Python.

The packages cuquantum, cudensitymat, custatevec, and cutensornet are governed by the NVIDIA cuQuantum
Software License Agreement (EULA). By downloading and using the packages,
you accept the terms and conditions of the NVIDIA cuQuantum EULA -
https://docs.nvidia.com/cuda/cuquantum/license.html


About cuquantum-python
----------------------

Home: https://developer.nvidia.com/cuquantum-sdk

Package license: [BSD-3-Clause](https://docs.nvidia.com/cuda/cuquantum/latest/license.html#nvidia-cuquantum-python)

Summary: cuQuantum Python: A High-Performance Library for Accelerating Quantum Computing Simulations in Python

Development: https://github.com/NVIDIA/cuQuantum

Documentation: https://docs.nvidia.com/cuda/cuquantum/latest/python/

NVIDIA cuQuantum Python provides Python bindings and high-level object-oriented
models for accessing the full functionalities of NVIDIA cuQuantum SDK from Python.


About custatevec
----------------

Home: https://developer.nvidia.com/cuquantum-sdk

Package license: [LicenseRef-cuQuantum-Software-License-Agreement](https://docs.nvidia.com/cuda/cuquantum/latest/license.html)

Summary: cuStateVec: A High-Performance Library for State Vector Quantum Simulators

Development: https://github.com/NVIDIA/cuQuantum

Documentation: https://docs.nvidia.com/cuda/cuquantum/latest/custatevec/

NVIDIA cuStateVec is a high-performance library dedicated to operations for building state vector quantum simulators.
cuStateVec is a component of the NVIDIA cuQuantum SDK.
In addition to C APIs, cuStateVec can also be accessed in Python via cuQuantum Python.

The packages cuquantum, cudensitymat, custatevec, and cutensornet are governed by the NVIDIA cuQuantum
Software License Agreement (EULA). By downloading and using the packages,
you accept the terms and conditions of the NVIDIA cuQuantum EULA -
https://docs.nvidia.com/cuda/cuquantum/license.html


About cutensornet
-----------------

Home: https://developer.nvidia.com/cuquantum-sdk

Package license: [LicenseRef-cuQuantum-Software-License-Agreement](https://docs.nvidia.com/cuda/cuquantum/latest/license.html)

Summary: cuTensorNet: A High-Performance Library for Tensor Network Computations

Development: https://github.com/NVIDIA/cuQuantum

Documentation: https://docs.nvidia.com/cuda/cuquantum/latest/cutensornet/

NVIDIA cuTensorNet is a high-performance library for tensor network computations.
cuTensorNet is a component of the NVIDIA cuQuantum SDK.
In addition to C APIs, cuTensorNet can also be accessed in Python via cuQuantum Python.

The packages cuquantum, cudensitymat, custatevec, and cutensornet are governed by the NVIDIA cuQuantum
Software License Agreement (EULA). By downloading and using the packages,
you accept the terms and conditions of the NVIDIA cuQuantum EULA -
https://docs.nvidia.com/cuda/cuquantum/license.html


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpimpich</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpimpich" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpinompi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpinompi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpiopenmpi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version12.9mpiopenmpi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpimpich</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpimpich" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpinompi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpinompi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpiopenmpi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_c_stdlib_version2.28cuda_compiler_version13.0mpiopenmpi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpimpich</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpimpich" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpinompi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpinompi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpiopenmpi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version12.9mpiopenmpi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpimpich</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpimpich" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpinompi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpinompi" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpiopenmpi</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14821&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/cuquantum-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_c_stdlib_version2.28cuda_compiler_version13.0mpiopenmpi" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cudensitymat-green.svg)](https://anaconda.org/conda-forge/cudensitymat) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/cudensitymat.svg)](https://anaconda.org/conda-forge/cudensitymat) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/cudensitymat.svg)](https://anaconda.org/conda-forge/cudensitymat) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/cudensitymat.svg)](https://anaconda.org/conda-forge/cudensitymat) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cuquantum-green.svg)](https://anaconda.org/conda-forge/cuquantum) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/cuquantum.svg)](https://anaconda.org/conda-forge/cuquantum) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/cuquantum.svg)](https://anaconda.org/conda-forge/cuquantum) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/cuquantum.svg)](https://anaconda.org/conda-forge/cuquantum) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cuquantum--python-green.svg)](https://anaconda.org/conda-forge/cuquantum-python) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/cuquantum-python.svg)](https://anaconda.org/conda-forge/cuquantum-python) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/cuquantum-python.svg)](https://anaconda.org/conda-forge/cuquantum-python) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/cuquantum-python.svg)](https://anaconda.org/conda-forge/cuquantum-python) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-custatevec-green.svg)](https://anaconda.org/conda-forge/custatevec) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/custatevec.svg)](https://anaconda.org/conda-forge/custatevec) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/custatevec.svg)](https://anaconda.org/conda-forge/custatevec) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/custatevec.svg)](https://anaconda.org/conda-forge/custatevec) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cutensornet-green.svg)](https://anaconda.org/conda-forge/cutensornet) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/cutensornet.svg)](https://anaconda.org/conda-forge/cutensornet) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/cutensornet.svg)](https://anaconda.org/conda-forge/cutensornet) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/cutensornet.svg)](https://anaconda.org/conda-forge/cutensornet) |

Installing cuquantum-sdk
========================

Installing `cuquantum-sdk` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `cudensitymat, cuquantum, cuquantum-python, custatevec, cutensornet` can be installed with `conda`:

```
conda install cudensitymat cuquantum cuquantum-python custatevec cutensornet
```

or with `mamba`:

```
mamba install cudensitymat cuquantum cuquantum-python custatevec cutensornet
```

It is possible to list all of the versions of `cudensitymat` available on your platform with `conda`:

```
conda search cudensitymat --channel conda-forge
```

or with `mamba`:

```
mamba search cudensitymat --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search cudensitymat --channel conda-forge

# List packages depending on `cudensitymat`:
mamba repoquery whoneeds cudensitymat --channel conda-forge

# List dependencies of `cudensitymat`:
mamba repoquery depends cudensitymat --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance,
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information, please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating cuquantum-sdk-feedstock
================================

If you would like to improve the cuquantum-sdk recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/cuquantum-sdk-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@DmitryLyakh](https://github.com/DmitryLyakh/)
* [@JeremyWangNVDA](https://github.com/JeremyWangNVDA/)
* [@b-kloss](https://github.com/b-kloss/)
* [@leofang](https://github.com/leofang/)
* [@mtjrider](https://github.com/mtjrider/)
* [@yangcal](https://github.com/yangcal/)

