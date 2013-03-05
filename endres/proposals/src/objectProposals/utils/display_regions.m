function display_regions(bndinfo, regions, type, varargin)

sps = region_to_sp(bndinfo, regions, type, varargin{:});
mask = sps(bndinfo.wseg);

imagesc(mask);
axis image
