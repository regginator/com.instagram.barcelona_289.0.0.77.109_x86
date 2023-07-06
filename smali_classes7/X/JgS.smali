.class public final LX/JgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const-wide/16 v0, -0x1

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v3, p0, LX/JgS;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean v2, p0, LX/JgS;->A03:Z

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/JgS;->A01:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/JgS;->A02:J

    .line 268435470
    .line 268435471
    iput v2, p0, LX/JgS;->A00:I

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(LX/JgS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/JgS;->A00(LX/JgS;LX/JgS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/JgS;LX/JgS;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/JgS;->A04:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/JgS;->A04:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/JgS;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JgS;->A03:Z

    .line 7
    .line 8
    iget-wide v0, p1, LX/JgS;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/JgS;->A01:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/JgS;->A02:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/JgS;->A02:J

    .line 15
    .line 16
    iget v0, p1, LX/JgS;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/JgS;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JgS;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/JgS;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/JgS;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/JgS;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/JgS;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/JgS;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/JgS;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/JgS;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/JgS;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/JgS;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/JgS;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    return v5

    .line 55
    :cond_2
    return v2
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JgS;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/JgS;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/JgS;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/JgS;->A02:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/JgS;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method
