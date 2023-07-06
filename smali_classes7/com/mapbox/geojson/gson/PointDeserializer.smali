.class public Lcom/mapbox/geojson/gson/PointDeserializer;
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/Point;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v2, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Hvd;->A00(Lcom/google/gson/JsonArray;I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/PointDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/Point;

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
