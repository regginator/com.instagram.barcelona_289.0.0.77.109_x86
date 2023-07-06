.class public Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko8;


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


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/BoundingBox;
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v7, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v0, v6}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v0, v5}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-static {v0, v2}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static {v0, v3}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    invoke-static/range {v7 .. v12}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static/range {v13 .. v18}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v0, v6}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v0, v5}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v0, v2}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    const-string v1, "The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries, with all axes of the most southwesterly point followed by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries."

    .line 87
    .line 88
    new-instance v0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/BoundingBox;

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
