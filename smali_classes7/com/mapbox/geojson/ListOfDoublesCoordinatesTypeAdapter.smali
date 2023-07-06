.class public Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPointList(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPointList(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

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

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
