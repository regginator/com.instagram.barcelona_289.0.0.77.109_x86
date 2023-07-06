.class public final LX/8pZ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/3KF;

.field public final A01:LX/3KF;

.field public final A02:LX/3KF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move v9, v8

    .line 268435466
    move v10, v8

    .line 268435467
    move v11, v8

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/8pZ;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8pZ;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/8pZ;->A02:LX/3KF;

    .line 6
    .line 7
    iput-object p6, p0, LX/8pZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8pZ;->A01:LX/3KF;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/8pZ;->A0A:Z

    .line 12
    .line 13
    iput-object p7, p0, LX/8pZ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/8pZ;->A00:LX/3KF;

    .line 16
    .line 17
    iput-object p4, p0, LX/8pZ;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/8pZ;->A09:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/8pZ;->A08:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/8pZ;->A07:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pZ;

    iget-object v1, p0, LX/8pZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8pZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A02:LX/3KF;

    iget-object v0, p1, LX/8pZ;->A02:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8pZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A01:LX/3KF;

    iget-object v0, p1, LX/8pZ;->A01:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pZ;->A0A:Z

    iget-boolean v0, p1, LX/8pZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8pZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A00:LX/3KF;

    iget-object v0, p1, LX/8pZ;->A00:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pZ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pZ;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pZ;->A09:Z

    iget-boolean v0, p1, LX/8pZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pZ;->A08:Z

    iget-boolean v0, p1, LX/8pZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pZ;->A07:Z

    iget-boolean v0, p1, LX/8pZ;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pZ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8pZ;->A02:LX/3KF;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8pZ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8pZ;->A01:LX/3KF;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/8pZ;->A0A:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8pZ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8pZ;->A00:LX/3KF;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/8pZ;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/8pZ;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_1
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/8pZ;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/8pZ;->A07:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_3
    add-int/2addr v1, v2

    .line 93
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
