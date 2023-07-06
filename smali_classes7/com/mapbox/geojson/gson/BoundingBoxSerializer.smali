.class public Lcom/mapbox/geojson/gson/BoundingBoxSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko9;


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
.method public serialize(Lcom/mapbox/geojson/BoundingBox;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v6, v1, v5}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v6, v1, v4}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p1, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 43
    .line 44
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, v1, v5}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1, v4}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v6
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/mapbox/geojson/BoundingBox;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;->serialize(Lcom/mapbox/geojson/BoundingBox;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;

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
