# -60 / +60
pds2isis from=WAC_GLOBAL_E300N0450_100M.IMG to=WAC_GLOBAL_E300N0450_100M.cub
pds2isis from=WAC_GLOBAL_E300N1350_100M.IMG to=WAC_GLOBAL_E300N1350_100M.cub
pds2isis from=WAC_GLOBAL_E300N2250_100M.IMG to=WAC_GLOBAL_E300N2250_100M.cub
pds2isis from=WAC_GLOBAL_E300N3150_100M.IMG to=WAC_GLOBAL_E300N3150_100M.cub
pds2isis from=WAC_GLOBAL_E300S0450_100M.IMG to=WAC_GLOBAL_E300S0450_100M.cub
pds2isis from=WAC_GLOBAL_E300S1350_100M.IMG to=WAC_GLOBAL_E300S1350_100M.cub
pds2isis from=WAC_GLOBAL_E300S2250_100M.IMG to=WAC_GLOBAL_E300S2250_100M.cub
pds2isis from=WAC_GLOBAL_E300S3150_100M.IMG to=WAC_GLOBAL_E300S3150_100M.cub

# polar zone 60/90
pds2isis from=WAC_GLOBAL_P900N0000_100M.IMG to=WAC_GLOBAL_P900N0000_100M.cub
pds2isis from=WAC_GLOBAL_P900S0000_100M.IMG to=WAC_GLOBAL_P900S0000_100M.cub
map2map from=WAC_GLOBAL_P900N0000_100M.cub map=WAC_GLOBAL_E300N0450_100M.cub to=WAC_GLOBAL_N_100M.cub
map2map from=WAC_GLOBAL_P900S0000_100M.cub map=WAC_GLOBAL_E300N0450_100M.cub to=WAC_GLOBAL_S_100M.cub

