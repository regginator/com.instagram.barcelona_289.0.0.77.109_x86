.class public final Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;
.super Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/ListOfPointCoordinatesTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/mapbox/geojson/ListOfPointCoordinatesTypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1

    .line 268435456
    check-cast p3, Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "MultiPoint"

    .line 3
    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/MultiPoint;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/geojson/MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/MultiPoint;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/CoordinateContainer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/mapbox/geojson/MultiPoint;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/CoordinateContainer;

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

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/MultiPoint;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/CoordinateContainer;)V

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

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/mapbox/geojson/MultiPoint;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/CoordinateContainer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
