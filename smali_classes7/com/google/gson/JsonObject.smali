.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source ""


# instance fields
.field public final members:LX/KbV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/KbV;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KbV;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, LX/IfJ;->A00:LX/IfJ;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 268435459
    .line 268435460
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 268435467
    .line 268435468
    .line 268435469
    goto :goto_0
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
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 536870912
    if-nez p2, :cond_0

    .line 536870913
    .line 536870914
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 536870915
    .line 536870916
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void

    .line 536870920
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 536870923
    .line 536870924
    .line 536870925
    goto :goto_0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    if-nez p2, :cond_0

    .line 805306369
    .line 805306370
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 805306371
    .line 805306372
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void

    .line 805306376
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 805306377
    .line 805306378
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 805306379
    .line 805306380
    .line 805306381
    goto :goto_0
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public asMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

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
.end method

.method public deepCopy()Lcom/google/gson/JsonObject;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
