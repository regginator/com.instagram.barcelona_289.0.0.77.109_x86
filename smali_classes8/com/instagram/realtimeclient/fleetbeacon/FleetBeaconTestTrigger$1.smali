.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;)V
    .locals 5

    .line 0
    const v0, 0x5455ebf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;->mSubscriptionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->subscribeSuccess()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x483f4837

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const v0, 0x405a2e1f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, 0x3a2d5216

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->onEvent(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x118787ac

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
