.class public Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALLER_NAME:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_CALL_NAME:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field public mCallName:Ljava/lang/String;

.field public mCallerName:Ljava/lang/String;

.field public final mOptionParameters:Ljava/util/Map;

.field public final mParamsKey:Ljava/lang/String;

.field public final mQueryId:Ljava/lang/String;

.field public final mQueryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "UNKNOWN"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method


# virtual methods
.method public declared-synchronized addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public declared-synchronized getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;
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

.method public declared-synchronized getCallerName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;
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

.method public getOptionParameters()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getParamsKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized getQueryName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryName:Ljava/lang/String;
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

.method public getQueryText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntimeDefaultParams()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreeShapeHash()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTypeTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVirtualRootType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRootedOnOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVarArgsCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized setCallName(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;
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

.method public declared-synchronized setCallerName(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;
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

.method public setEnableFullConsistency(Z)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 0

    return-object p0
.end method

.method public setParam_DO_NOT_USE(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 0

    return-object p0
.end method
