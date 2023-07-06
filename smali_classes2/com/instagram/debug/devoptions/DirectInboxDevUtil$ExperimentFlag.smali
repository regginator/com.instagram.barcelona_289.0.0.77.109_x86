.class public final Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final param:LX/0dw;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->this$0:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->name:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->param:LX/0dw;

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->description:Ljava/lang/String;

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
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final clearOverride()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->this$0:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->param:LX/0dw;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->removeOverriddenParameter(LX/0cy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->param:LX/0dw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->this$0:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->userSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final overrideValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->this$0:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->param:LX/0dw;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
