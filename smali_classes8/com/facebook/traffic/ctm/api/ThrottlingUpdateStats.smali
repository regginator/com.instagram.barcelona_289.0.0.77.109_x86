.class public Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downlinkDisableCalls:J

.field public final downlinkUpdateCalls:J

.field public final uplinkDisableCalls:J

.field public final uplinkUpdateCalls:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkUpdateCalls:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkDisableCalls:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    .line 268435466
    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkUpdateCalls:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    .line 268435470
    .line 268435471
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkDisableCalls:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

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
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;-><init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)V

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
.method public getDownlinkDisableCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getDownlinkUpdateCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getUplinkDisableCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getUplinkUpdateCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method