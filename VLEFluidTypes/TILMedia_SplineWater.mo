within TILMedia.VLEFluidTypes;
record TILMedia_SplineWater
  "Water, IAPWS1995, Bicubic Spline Interpolation, table based calculation (TLK Implementation)"
  extends TILMedia.VLEFluidTypes.BaseVLEFluid(
    final fixedMixingRatio=true,
    final nc_propertyCalculation=1,
    final vleFluidNames={"Interpolation.LoadSpline(Water_Spline.DAT)"},
    final mixingRatio_propertyCalculation={1});
end TILMedia_SplineWater;
