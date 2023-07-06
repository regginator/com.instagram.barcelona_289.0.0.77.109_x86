.class public LX/Lqs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Lqs;

.field public static final A05:LX/Lqs;

.field public static final A06:LX/Lqs;


# instance fields
.field public final A00:LX/LpZ;

.field public final A01:LX/LpZ;

.field public final A02:LX/LpZ;

.field public final A03:LX/LpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Ll7;->A0G:LX/L1X;

    .line 1
    .line 2
    new-instance v0, LX/L1Y;

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/L1Y;-><init>(LX/LpZ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lqs;->A05:LX/Lqs;

    .line 8
    .line 9
    sget-object v1, LX/Ll7;->A02:LX/LpZ;

    .line 10
    .line 11
    new-instance v0, LX/Lqs;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Lqs;-><init>(LX/LpZ;LX/LpZ;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Lqs;->A06:LX/Lqs;

    .line 17
    .line 18
    new-instance v0, LX/Lqs;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/Lqs;-><init>(LX/LpZ;LX/LpZ;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Lqs;->A04:LX/Lqs;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/LpZ;LX/LpZ;)V
    .locals 6

    .line 0
    iget-wide v1, p1, LX/LpZ;->A01:J

    .line 1
    .line 2
    sget-wide v4, LX/Lkx;->A01:J

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/LUt;->A01:LX/LiK;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Lxw;->A04(LX/LpZ;LX/LiK;)LX/LpZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-wide v1, p2, LX/LpZ;->A01:J

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/LUt;->A01:LX/LiK;

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/Lxw;->A04(LX/LpZ;LX/LiK;)LX/LpZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/Lqs;-><init>(LX/LpZ;LX/LpZ;LX/LpZ;LX/LpZ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, p1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public constructor <init>(LX/LpZ;LX/LpZ;LX/LpZ;LX/LpZ;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Lqs;->A03:LX/LpZ;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Lqs;->A00:LX/LpZ;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Lqs;->A02:LX/LpZ;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Lqs;->A01:LX/LpZ;

    .line 268435466
    .line 268435467
    return-void
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
.end method
