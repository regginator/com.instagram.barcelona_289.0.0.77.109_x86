.class public Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/BoundingBox;
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->A0H()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v7, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static/range {v13 .. v18}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    const-string v1, "The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries."

    .line 143
    .line 144
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    .line 150
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/BoundingBox;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/BoundingBox;)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p2, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 66
    .line 67
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/mapbox/geojson/BoundingBox;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/BoundingBox;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
