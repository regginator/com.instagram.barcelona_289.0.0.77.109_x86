.class public abstract LX/IVg;
.super LX/Jbe;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Kx2;

.field public final A02:LX/ISr;

.field public final A03:LX/ISr;

.field public final A04:LX/KsR;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/Jbe;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IVg;->A02:LX/ISr;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IVg;->A04:LX/KsR;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/IVg;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/IVg;->A06:Z

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/IVg;->A07:Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    if-nez p3, :cond_0

    .line 268435475
    .line 268435476
    iput-object v3, p0, LX/IVg;->A03:LX/ISr;

    .line 268435477
    .line 268435478
    :goto_0
    iput-object v3, p0, LX/IVg;->A01:LX/Kx2;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 268435482
    .line 268435483
    if-eq p3, v0, :cond_3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p3}, LX/ISr;->A05(Ljava/lang/Class;)LX/ISr;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v2

    .line 268435489
    iget-object v1, p1, LX/ISr;->A02:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    iget-object v0, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    if-eq v1, v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    :cond_1
    iget-object v1, p1, LX/ISr;->A01:Ljava/lang/Object;

    .line 268435500
    .line 268435501
    iget-object v0, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    if-eq v1, v0, :cond_2

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    :cond_2
    move-object p1, v2

    .line 268435510
    :cond_3
    iput-object p1, p0, LX/IVg;->A03:LX/ISr;

    .line 268435511
    .line 268435512
    goto :goto_0
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/Kx2;LX/IVg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jbe;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/IVg;->A02:LX/ISr;

    .line 4
    .line 5
    iput-object v0, p0, LX/IVg;->A02:LX/ISr;

    .line 6
    .line 7
    iget-object v0, p2, LX/IVg;->A04:LX/KsR;

    .line 8
    .line 9
    iput-object v0, p0, LX/IVg;->A04:LX/KsR;

    .line 10
    .line 11
    iget-object v0, p2, LX/IVg;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/IVg;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, LX/IVg;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IVg;->A06:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/IVg;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LX/IVg;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p2, LX/IVg;->A03:LX/ISr;

    .line 24
    .line 25
    iput-object v0, p0, LX/IVg;->A03:LX/ISr;

    .line 26
    .line 27
    iget-object v0, p2, LX/IVg;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/IVg;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, LX/IVg;->A01:LX/Kx2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A02(LX/Kx2;)LX/Jbe;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IVl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IVl;

    .line 6
    .line 7
    iget-object v0, v2, LX/IVg;->A01:LX/Kx2;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/IVl;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/IVl;-><init>(LX/Kx2;LX/IVl;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/IVk;

    .line 20
    .line 21
    instance-of v0, v1, LX/IVf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/IVf;

    .line 26
    .line 27
    iget-object v0, v1, LX/IVg;->A01:LX/Kx2;

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    new-instance v2, LX/IVf;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LX/IVf;-><init>(LX/Kx2;LX/IVf;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    instance-of v0, v1, LX/IVe;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/IVe;

    .line 42
    .line 43
    iget-object v0, v1, LX/IVg;->A01:LX/Kx2;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/IVe;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, LX/IVe;-><init>(LX/Kx2;LX/IVe;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iget-object v0, v1, LX/IVg;->A01:LX/Kx2;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    new-instance v2, LX/IVk;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, LX/IVk;-><init>(LX/Kx2;LX/IVk;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    return-object v1
    .line 64
    .line 65
.end method

.method public final A05(LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVg;->A03:LX/ISr;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IrG;->A04:LX/IrG;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/IxI;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, LX/IVg;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/IVg;->A01:LX/Kx2;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IVg;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A06(LX/IT3;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IVg;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IVg;->A04:LX/KsR;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/KsR;->D8d(Ljava/lang/String;)LX/ISr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IVg;->A03:LX/ISr;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/IVg;->A05(LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, LX/IVg;->A02:LX/ISr;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object v0, p0, LX/IVg;->A01:LX/Kx2;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_3
    iget-object v3, p0, LX/IVg;->A02:LX/ISr;

    .line 61
    .line 62
    iget-object v2, p1, LX/IT3;->A05:LX/KJP;

    .line 63
    .line 64
    const-string v0, "Could not resolve type id \'"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\' into a subtype of "

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
    .line 87
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; base-type:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IVg;->A02:LX/ISr;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; id-resolver: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IVg;->A04:LX/KsR;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
