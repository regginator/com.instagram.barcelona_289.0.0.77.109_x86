.class public interface abstract Lcom/mapbox/geojson/shifter/CoordinateShifter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract shiftLonLat(DD)Ljava/util/List;
.end method

.method public abstract shiftLonLatAlt(DDD)Ljava/util/List;
.end method

.method public abstract unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;
.end method

.method public abstract unshiftPoint(Ljava/util/List;)Ljava/util/List;
.end method
