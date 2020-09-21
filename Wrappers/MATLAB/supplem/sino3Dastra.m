function [proj3D_astra] = sino3Dastra(phantom, angles, DetectorHeight, DetectorWidth)

proj_geom = astra_create_proj_geom('parallel3d', 1.0, 1.0, DetectorHeight, DetectorWidth, angles*pi/180);
vol_geom = astra_create_vol_geom(DetectorHeight, DetectorHeight, DetectorHeight);

[sinogram_id, proj3D_astra] = astra_create_sino3d_cuda(double(phantom), proj_geom, vol_geom);
astra_mex_data3d('delete', sinogram_id);