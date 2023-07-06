.class public abstract Lcom/mapbox/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# static fields
.field public static geometryTypeFactory:LX/KoB;


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

.method public static create()LX/KoB;
    .locals 3

    .line 0
    sget-object v2, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:LX/KoB;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    .line 10
    .line 11
    const-string v0, "GeometryCollection"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    const-string v0, "Point"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    .line 24
    .line 25
    const-string v0, "MultiPoint"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/mapbox/geojson/LineString;

    .line 31
    .line 32
    const-string v0, "LineString"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/mapbox/geojson/MultiLineString;

    .line 38
    .line 39
    const-string v0, "MultiLineString"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/mapbox/geojson/Polygon;

    .line 45
    .line 46
    const-string v0, "Polygon"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    .line 52
    .line 53
    const-string v0, "MultiPolygon"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:LX/KoB;

    .line 59
    .line 60
    :cond_0
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
