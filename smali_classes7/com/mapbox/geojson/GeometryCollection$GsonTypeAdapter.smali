.class public final Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public volatile boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public final gson:Lcom/google/gson/Gson;

.field public volatile listGeometryAdapter:Lcom/google/gson/TypeAdapter;

.field public volatile stringTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v0, "bbox"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 62
    .line 63
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mapbox/geojson/BoundingBox;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v0, "type"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 91
    .line 92
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v0, "geometries"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-class v3, Ljava/util/List;

    .line 120
    .line 121
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    const-string v2, "GeometryCollection"

    .line 152
    .line 153
    :cond_7
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v3}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x2e0a29 -> :sswitch_0
        0x368f3a -> :sswitch_1
        0xc278490 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/GeometryCollection;

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

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/GeometryCollection;)V
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "bbox"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v0, "geometries"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-class v1, Ljava/util/List;

    .line 58
    .line 59
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p2, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 88
    .line 89
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 110
    .line 111
    const-class v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/mapbox/geojson/GeometryCollection;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/GeometryCollection;)V

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
