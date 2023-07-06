.class public abstract LX/03V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/01P;

.field public final A01:LX/03Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/03Z;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/03Z;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/03V;-><init>(LX/03Z;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(LX/03Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03V;->A01:LX/03Z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/03Z;
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/03V;->A00:[LX/01P;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/03V;->A01:LX/03Z;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v1, v1, LX/03Z;->A00:LX/03W;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/03W;->A05(I)LX/01P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/03V;->A01:LX/03Z;

    .line 24
    .line 25
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/03W;->A05(I)LX/01P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0, v1}, LX/01P;->A02(LX/01P;LX/01P;)LX/01P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/03V;->A06(LX/01P;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/03V;->A00:[LX/01P;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/03V;->A03(LX/01P;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/03V;->A00:[LX/01P;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/03V;->A02(LX/01P;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LX/03V;->A00:[LX/01P;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/03V;->A04(LX/01P;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public A02(LX/01P;)V
    .locals 0

    return-void
.end method

.method public A03(LX/01P;)V
    .locals 0

    return-void
.end method

.method public A04(LX/01P;)V
    .locals 0

    return-void
.end method

.method public abstract A05(LX/01P;)V
.end method

.method public abstract A06(LX/01P;)V
.end method

.method public A07(LX/01P;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/03V;->A00:[LX/01P;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v4, v0, [LX/01P;

    .line 7
    .line 8
    iput-object v4, p0, LX/03V;->A00:[LX/01P;

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    and-int v0, p2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v3, v2, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v3, v2, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v3, v1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eq v3, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-eq v3, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-eq v3, v0, :cond_8

    .line 47
    .line 48
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v2, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v2, 0x6

    .line 69
    :cond_7
    :goto_0
    move v1, v2

    .line 70
    :cond_8
    aput-object p1, v4, v1

    .line 71
    .line 72
    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    const/16 v0, 0x100

    .line 75
    .line 76
    if-le v3, v0, :cond_1

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
