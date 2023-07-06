.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCountryCode:J

.field public mCurrentExecutionStage:I

.field public mFailReason:Ljava/lang/String;

.field public final mIgExecutor:LX/0h2;

.field public final mIgSchedulerExecutor:LX/0ge;

.field public final mLogger:LX/09s;

.field public mMQTTState:I

.field public mPublishIssued:Z

.field public mPublishLatencyMs:Ljava/lang/Long;

.field public mPublishStartTimestamp:J

.field public mPublishSuccess:Z

.field public mPublishTimeoutIntervalMs:Ljava/lang/Long;

.field public mQueryId:Ljava/lang/String;

.field public final mStartPublishDelayMs:J

.field public mStreamToken:LX/8US;

.field public mSubscribeIssued:Z

.field public mSubscribeSuccess:Z

.field public mSubscriptionString:Ljava/lang/String;

.field public final mSubscriptionTimeOutInMs:J

.field public mTestDuration:Ljava/lang/Long;

.field public final mTestId:Ljava/lang/String;

.field public final mTestName:Ljava/lang/String;

.field public mTestResult:Ljava/lang/String;

.field public mTimeStartTest:J

.field public final mTransport:Ljava/lang/String;

.field public mTriggeringSubscription:Ljava/lang/String;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mUserSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v7, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v4, p4

    .line 14
    invoke-static {p4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;LX/0h2;LX/0ge;LX/8VP;LX/09s;)V

    .line 23
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;LX/0h2;LX/0ge;LX/8VP;LX/09s;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCountryCode:J

    .line 268435462
    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    iput v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/16 v2, 0x62

    .line 268435470
    .line 268435471
    iput v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 268435472
    .line 268435473
    const-string v2, "SUCCESS"

    .line 268435474
    .line 268435475
    iput-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 268435478
    .line 268435479
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 268435480
    .line 268435481
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 268435482
    .line 268435483
    iput-boolean v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 268435484
    .line 268435485
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 268435486
    .line 268435487
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 268435488
    .line 268435489
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/8US;

    .line 268435494
    .line 268435495
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    .line 268435496
    .line 268435497
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 268435498
    .line 268435499
    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 268435500
    .line 268435501
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getSubscribeTimeoutInMs()J

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-wide v0

    .line 268435505
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 268435506
    .line 268435507
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getPublishTimeoutInMs()Ljava/lang/Long;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 268435512
    .line 268435513
    invoke-virtual {p3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getPublishDelayInMs()J

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-wide v0

    .line 268435517
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 268435518
    .line 268435519
    iput-object p4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 268435520
    .line 268435521
    iput-object p5, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgExecutor:LX/0h2;

    .line 268435522
    .line 268435523
    iput-object p6, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0ge;

    .line 268435524
    .line 268435525
    invoke-interface {p7}, LX/8VP;->get()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 268435537
    .line 268435538
    invoke-interface {p7}, LX/8VP;->get()Ljava/lang/Object;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 268435550
    .line 268435551
    iput-object p8, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/09s;

    .line 268435552
    .line 268435553
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)LX/09s;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/09s;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private calculateTestDuration()Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method private logFleetBeaconEvent()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgExecutor:LX/0h2;

    .line 2
    .line 3
    const v3, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized finishFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 10
    .line 11
    const-string v0, "FAIL"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public declared-synchronized finishSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const-string v0, "SUCCESS"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public getIgSchedulerExecutor()LX/0ge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0ge;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartPublishDelayMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public declared-synchronized getStreamToken()LX/8US;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/8US;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getSubscriptionString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getSubscriptionTimeOutInMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized getTriggeringSubscription()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getUserSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized mayDoPublish()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 12
    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public declared-synchronized mayDoSubscribe()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    .line 18
    .line 19
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public monitorPublishTimeout()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0ge;

    .line 2
    .line 3
    const v5, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;

    .line 9
    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public monitorSubscribeTimeout()V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mIgSchedulerExecutor:LX/0ge;

    .line 2
    .line 3
    const v7, 0x65d16c88

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v5, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;

    .line 9
    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v5, v2, v3}, LX/0ge;->A01(LX/0gk;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized publishSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public declared-synchronized setMQTTState(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setPublishStartTimestamp(J)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setQueryId(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setReceivePublish(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized setStreamToken(LX/8US;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStreamToken:LX/8US;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setSubscriptionString(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setTriggeringSubscription(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized subscribeSuccess()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method
