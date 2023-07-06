.class public abstract Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
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
.method public readPoint(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Point;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPointList(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "Point"

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, " Point coordinates should be non-null double array"

    .line 23
    .line 24
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public readPointList(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v2}, LX/Hvb;->A0s(Lcom/google/gson/stream/JsonReader;Ljava/util/AbstractList;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public writePoint(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public writePointList(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Hvb;->A1D(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
