.class public Lcom/facebook/proxygen/GoodputQueryOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostMustHaveQuicSocket:Z

.field public hostname:Ljava/lang/String;

.field public final percentile:D


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

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

.method public synthetic constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;Lcom/facebook/proxygen/GoodputQueryOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

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
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPercentile()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public mustHostHaveQuicSocket()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "GoodputQueryOptions(percentile="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",hostname="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mustHaveQuicSocket="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->hostMustHaveQuicSocket:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
