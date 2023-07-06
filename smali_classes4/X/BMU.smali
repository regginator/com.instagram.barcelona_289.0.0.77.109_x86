.class public final LX/BMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/BML;

.field public A01:LX/9fD;

.field public A02:LX/BMS;

.field public A03:LX/BMS;

.field public A04:LX/BMS;

.field public A05:LX/BMT;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/BMU;->A06:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/BMU;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BMU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/BMU;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/BMU;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BMU;->A02:LX/BMS;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BMS;->A00()LX/BMS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, v3, LX/BMU;->A02:LX/BMS;

    .line 17
    .line 18
    iget-object v0, p0, LX/BMU;->A03:LX/BMS;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BMS;->A00()LX/BMS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, v3, LX/BMU;->A03:LX/BMS;

    .line 27
    .line 28
    iget-object v0, p0, LX/BMU;->A04:LX/BMS;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BMS;->A00()LX/BMS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    iput-object v0, v3, LX/BMU;->A04:LX/BMS;

    .line 37
    .line 38
    iget-object v0, p0, LX/BMU;->A05:LX/BMT;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BMT;->A01()LX/BMT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_3
    iput-object v0, v3, LX/BMU;->A05:LX/BMT;

    .line 47
    .line 48
    iget-object v2, p0, LX/BMU;->A00:LX/BML;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v1, LX/BML;

    .line 53
    .line 54
    invoke-direct {v1}, LX/BML;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/BML;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/BML;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/BML;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/BML;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/BML;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/BML;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iput-object v1, v3, LX/BMU;->A00:LX/BML;

    .line 70
    .line 71
    iget-object v0, p0, LX/BMU;->A01:LX/9fD;

    .line 72
    .line 73
    iput-object v0, v3, LX/BMU;->A01:LX/9fD;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01()LX/BMS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMU;->A02:LX/BMS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BMU;->A03:LX/BMS;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMU;->A01:LX/9fD;

    .line 1
    .line 2
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BMU;->A01()LX/BMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/BMS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/9fD;->A07:LX/9fD;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BMU;->A04:LX/BMS;

    .line 18
    .line 19
    iget-object v0, v0, LX/BMS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/9fD;->A06:LX/9fD;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/BMU;->A05:LX/BMT;

    .line 27
    .line 28
    iget-object v0, v0, LX/BMT;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/9fD;->A03:LX/9fD;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/BMU;->A00:LX/BML;

    .line 36
    .line 37
    iget-object v0, v0, LX/BML;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "Invalid filter type "

    .line 41
    .line 42
    iget-object v0, v2, LX/9fD;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/BMU;->A01:LX/9fD;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Invalid filter type "

    .line 19
    .line 20
    iget-object v0, v4, LX/9fD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/BMU;->A01()LX/BMS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 36
    .line 37
    iget v0, v0, LX/BMP;->A00:I

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMU;->A00()LX/BMU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BMU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/BMU;

    .line 10
    .line 11
    iget-object v1, p0, LX/BMU;->A02:LX/BMS;

    .line 12
    .line 13
    iget-object v0, p1, LX/BMU;->A02:LX/BMS;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/BMU;->A03:LX/BMS;

    .line 22
    .line 23
    iget-object v0, p1, LX/BMU;->A03:LX/BMS;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/BMU;->A04:LX/BMS;

    .line 32
    .line 33
    iget-object v0, p1, LX/BMU;->A04:LX/BMS;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/BMU;->A05:LX/BMT;

    .line 42
    .line 43
    iget-object v0, p1, LX/BMU;->A05:LX/BMT;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/BMU;->A00:LX/BML;

    .line 52
    .line 53
    iget-object v0, p1, LX/BMU;->A00:LX/BML;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/BMU;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/BMU;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/BMU;->A01:LX/9fD;

    .line 72
    .line 73
    iget-object v0, p1, LX/BMU;->A01:LX/9fD;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :cond_2
    return v2
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/BMU;->A02:LX/BMS;

    .line 1
    .line 2
    iget-object v1, p0, LX/BMU;->A03:LX/BMS;

    .line 3
    .line 4
    iget-object v2, p0, LX/BMU;->A04:LX/BMS;

    .line 5
    .line 6
    iget-object v3, p0, LX/BMU;->A05:LX/BMT;

    .line 7
    .line 8
    iget-object v4, p0, LX/BMU;->A00:LX/BML;

    .line 9
    .line 10
    iget-object v5, p0, LX/BMU;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/BMU;->A01:LX/9fD;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
