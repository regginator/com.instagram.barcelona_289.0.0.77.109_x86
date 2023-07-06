.class public final LX/Aki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/8YL;

.field public final A02:LX/ARA;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    new-instance v2, LX/7p1;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, LX/Aki;-><init>(Landroid/os/Handler;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/os/Handler;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v1, LX/ARA;

    .line 536870916
    .line 536870917
    invoke-direct {v1}, LX/ARA;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v1, p0, LX/Aki;->A02:LX/ARA;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/Aki;->A03:Lcom/instagram/service/session/UserSession;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/Aki;->A01:LX/8YL;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/Aki;->A00:Landroid/os/Handler;

    .line 536870927
    .line 536870928
    iput-boolean p6, v1, LX/ARA;->A06:Z

    .line 536870929
    .line 536870930
    iput-object p4, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p5, v1, LX/ARA;->A03:Ljava/lang/String;

    .line 536870933
    .line 536870934
    if-eqz p4, :cond_0

    .line 536870935
    .line 536870936
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    iput-object v0, v1, LX/ARA;->A01:Ljava/lang/Integer;

    .line 536870939
    .line 536870940
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;
    .locals 2

    .line 0
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Aki;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p2}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/Aki;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Aki;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Aki;->A01:LX/8YL;

    .line 3
    .line 4
    iget-object v1, p0, LX/Aki;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v5, v0, LX/ARA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/ARA;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/Aki;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Aki;-><init>(Landroid/os/Handler;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A03(LX/Hrq;Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/Aki;->A02:LX/ARA;

    .line 2
    .line 3
    iget-object v1, v2, LX/ARA;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Aki;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/Grs;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LX/Grs;-><init>(LX/Hrq;LX/ARA;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Aki;->A01:LX/8YL;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/Gyl;->A03(LX/HsK;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iget-object v1, v2, LX/ARA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/FFm;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LX/FFm;-><init>(LX/Hrq;LX/ARA;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Aki;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/Aki;->A01:LX/8YL;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/Gyo;->A05(LX/3jG;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(LX/GzF;LX/Hrq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    new-instance v0, LX/FFm;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/FFm;-><init>(LX/Hrq;LX/ARA;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/GzF;->A00:LX/3jG;

    .line 8
    .line 9
    iget-object v0, p0, LX/Aki;->A01:LX/8YL;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A06(LX/GzF;LX/Hrq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iget-object v1, v2, LX/ARA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FFm;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/FFm;-><init>(LX/Hrq;LX/ARA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/GzF;->A00:LX/3jG;

    .line 14
    .line 15
    iget-object v0, p0, LX/Aki;->A01:LX/8YL;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A07(LX/GzD;LX/Hrq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iget-object v1, v2, LX/ARA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Grs;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, LX/Grs;-><init>(LX/Hrq;LX/ARA;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Aki;->A01:LX/8YL;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iput-object p1, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/ARA;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/Aki;->A0B(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0B(IIZ)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/Aki;->A02:LX/ARA;

    .line 1
    .line 2
    iget-object v2, v3, LX/ARA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    if-lez p2, :cond_2

    .line 12
    .line 13
    iget-object v1, v3, LX/ARA;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v0, v3, LX/ARA;->A00:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/Aki;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/ARA;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v3, LX/ARA;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_2
    return v6
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
