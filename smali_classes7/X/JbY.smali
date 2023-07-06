.class public final LX/JbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v10, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-direct/range {v0 .. v11}, LX/JbY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JbY;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JbY;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p10, p0, LX/JbY;->A01:J

    .line 268435464
    .line 268435465
    iput p6, p0, LX/JbY;->A07:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/JbY;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/JbY;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput p7, p0, LX/JbY;->A00:I

    .line 268435472
    .line 268435473
    iput p8, p0, LX/JbY;->A05:I

    .line 268435474
    .line 268435475
    iput-object p5, p0, LX/JbY;->A09:[I

    .line 268435476
    .line 268435477
    iput p9, p0, LX/JbY;->A06:I

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v1, p1, LX/JbY;

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
    check-cast p1, LX/JbY;

    .line 10
    .line 11
    iget-object v1, p0, LX/JbY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/JbY;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/JbY;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/JbY;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-wide v3, p0, LX/JbY;->A01:J

    .line 36
    .line 37
    iget-wide v1, p1, LX/JbY;->A01:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v1, p0, LX/JbY;->A07:I

    .line 44
    .line 45
    iget v0, p1, LX/JbY;->A07:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LX/JbY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/JbY;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/JbY;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/JbY;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v1, p0, LX/JbY;->A00:I

    .line 78
    .line 79
    iget v0, p1, LX/JbY;->A00:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget v1, p0, LX/JbY;->A05:I

    .line 84
    .line 85
    iget v0, p1, LX/JbY;->A05:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/JbY;->A09:[I

    .line 90
    .line 91
    iget-object v0, p1, LX/JbY;->A09:[I

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget v1, p0, LX/JbY;->A06:I

    .line 100
    .line 101
    iget v0, p1, LX/JbY;->A06:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :cond_5
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v2, p0, LX/JbY;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/JbY;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/JbY;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, LX/JbY;->A07:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, LX/JbY;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/JbY;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, LX/JbY;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget v0, p0, LX/JbY;->A05:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, p0, LX/JbY;->A09:[I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget v0, p0, LX/JbY;->A06:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method
