.class public Lcom/mapbox/geojson/gson/GeometryTypeAdapter;
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
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Geometry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Geometry;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 1
    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "bbox"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->toJson()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, p1, LX/Ig5;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/mapbox/geojson/CoordinateContainer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "coordinates"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/mapbox/geojson/CoordinateContainer;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, p1, LX/Ig5;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/mapbox/geojson/Geometry;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/GeometryTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Geometry;)V

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
