.class public Lcom/mapbox/geojson/gson/GeometryDeserializer;
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/Geometry;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    const-string v2, "type"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    const-string v0, "com.mapbox.geojson."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast p3, LX/KCq;

    .line 44
    .line 45
    iget-object v0, p3, LX/KCq;->A00:LX/Ig1;

    .line 46
    .line 47
    iget-object v2, v0, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Ig4;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/Ig4;-><init>(Lcom/google/gson/JsonElement;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mapbox/geojson/Geometry;

    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, LX/KaQ;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/KaQ;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/GeometryDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Lcom/mapbox/geojson/Geometry;

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
