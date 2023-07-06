.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeGetClusterChildren(Lcom/mapbox/geojson/Feature;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeGetClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I
.end method

.method private native nativeGetClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeSetFeature(Lcom/mapbox/geojson/Feature;)V
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
.end method

.method private native nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeGetUrl()Ljava/lang/String;
.end method

.method public native nativeSetUrl(Ljava/lang/String;)V
.end method
