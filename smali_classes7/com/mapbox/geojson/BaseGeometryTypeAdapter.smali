.class public abstract Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public volatile boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

.field public volatile coordinatesAdapter:Lcom/google/gson/TypeAdapter;

.field public final gson:Lcom/google/gson/Gson;

.field public volatile stringAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
.end method

.method public readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v3, :cond_0

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
    move-object v0, v2

    .line 17
    move-object v4, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

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
    move-result-object v1

    .line 32
    if-ne v1, v3, :cond_1

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
    move-result v1

    .line 42
    sparse-switch v1, :sswitch_data_0

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
    const-string v1, "bbox"

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v1, "type"

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 91
    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

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
    const-string v1, "coordinates"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "Coordinates type adapter is null"

    .line 125
    .line 126
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v0, v4}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x2e0a29 -> :sswitch_0
        0x368f3a -> :sswitch_1
        0x6f9339fb -> :sswitch_2
    .end sparse-switch
    .line 141
.end method

.method public writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/CoordinateContainer;)V
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
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

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
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v0, "coordinates"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 94
    .line 95
    const-class v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v1, "Coordinates type adapter is null"

    .line 112
    .line 113
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
