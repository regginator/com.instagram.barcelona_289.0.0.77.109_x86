.class public final LX/IVf;
.super LX/IVk;
.source ""


# direct methods
.method public constructor <init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/IVk;-><init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V

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
    .line 268435510
    .line 268435511
    .line 268435512
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

.method public constructor <init>(LX/Kx2;LX/IVf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/IVk;-><init>(LX/Kx2;LX/IVk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07(LX/KJP;LX/IT3;LX/ISW;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/IVg;->A05(LX/IT3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, LX/KJQ;->A0H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, LX/ISW;->A0m(LX/KJP;)LX/KJP;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v6, p0, LX/IVg;->A02:LX/ISr;

    .line 24
    .line 25
    invoke-static {p1, v6}, LX/Jbe;->A01(LX/KJP;LX/ISr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, LX/IVk;->A00(LX/KJP;LX/IT3;LX/IVk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v5, LX/Iqd;->A05:LX/Iqd;

    .line 45
    .line 46
    const-string v4, "missing property \'"

    .line 47
    .line 48
    iget-object v3, p0, LX/IVg;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\' that is to contain type id  (for class "

    .line 51
    .line 52
    iget-object v0, v6, LX/ISr;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v5, v0}, LX/IT3;->A00(LX/KJP;LX/Iqd;Ljava/lang/String;)LX/ISe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
