.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/geojson/Geometry;

    .line 11
    .line 12
    return-object v0
.end method
