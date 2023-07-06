.class public final Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
.super Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/mapbox/geojson/Feature;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-class v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-class v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-class v0, Lcom/mapbox/geojson/LineString;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-class v0, Lcom/mapbox/geojson/MultiLineString;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const-class v0, Lcom/mapbox/geojson/MultiPoint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-class v0, Lcom/mapbox/geojson/MultiPolygon;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    const-class v0, Lcom/mapbox/geojson/Polygon;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Lcom/mapbox/geojson/Polygon$GsonTypeAdapter;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/Polygon$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    const-class v0, Lcom/mapbox/geojson/Point;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Lcom/mapbox/geojson/Point$GsonTypeAdapter;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    return-object v0
    .line 144
.end method
