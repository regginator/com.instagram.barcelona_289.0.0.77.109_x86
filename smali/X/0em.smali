.class public final LX/0em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0em;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LX/0em;->A02:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0em;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/0em;->A01:J

    .line 268435462
    .line 268435463
    iget-wide v0, p1, LX/0em;->A01:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/0em;->A01:J

    .line 268435466
    .line 268435467
    iget v0, p1, LX/0em;->A02:F

    .line 268435468
    .line 268435469
    iput v0, p0, LX/0em;->A02:F

    .line 268435470
    .line 268435471
    iget-wide v0, p1, LX/0em;->A00:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/0em;->A00:J

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0em;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/0em;->A00:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    sub-long/2addr v0, v3

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, LX/0em;->A00:J

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final A01(FJ)Z
    .locals 7

    .line 0
    iget v1, p0, LX/0em;->A02:F

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmpl-float v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LX/0em;->A01:J

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, LX/0em;->A01:J

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    cmpg-float v0, p1, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, LX/0em;->A01:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sub-long/2addr p2, v4

    .line 29
    iget-wide v0, p0, LX/0em;->A00:J

    .line 30
    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, LX/0em;->A00:J

    .line 33
    .line 34
    iput-wide v2, p0, LX/0em;->A01:J

    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    return v6
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(J)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0em;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-long/2addr p1, v4

    .line 9
    iget-wide v0, p0, LX/0em;->A00:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/0em;->A00:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/0em;->A01:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
