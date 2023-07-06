.class public Lcom/mapbox/geojson/gson/PointSerializer;
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
.method public serialize(Lcom/mapbox/geojson/Point;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/Hvb;->A1A(Lcom/google/gson/JsonArray;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/PointSerializer;->serialize(Lcom/mapbox/geojson/Point;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;

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
