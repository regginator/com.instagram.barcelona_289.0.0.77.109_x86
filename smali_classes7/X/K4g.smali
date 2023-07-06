.class public final LX/K4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public A01:Ljava/lang/String;

.field public final A02:LX/09s;

.field public final A03:LX/01R;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/K4g;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K4g;->A02:LX/09s;

    .line 19
    .line 20
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K4g;->A03:LX/01R;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    return-object v0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const-string v0, "smart_capture: "

    .line 9
    .line 10
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, v3

    .line 23
    :cond_0
    invoke-interface {v1, v0, p2, v2}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    move-object p2, v3

    .line 30
    :cond_2
    invoke-interface {v1, v0, p2, v2, p3}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-string v0, ""

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1, v0, p2}, LX/K4g;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/K4g;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/K4g;->A02:LX/09s;

    .line 268435461
    .line 268435462
    const-string v0, "scp_event"

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const/16 v0, 0xa78

    .line 268435469
    .line 268435470
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v4

    .line 268435474
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    const-string v0, "event"

    .line 268435481
    .line 268435482
    invoke-virtual {v4, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435486
    .line 268435487
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/LLd;

    .line 268435488
    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v1

    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    if-eq v1, v0, :cond_3

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    if-eq v1, v0, :cond_2

    .line 268435498
    .line 268435499
    const-string v1, "low"

    .line 268435500
    .line 268435501
    :goto_0
    const-string v0, "feature_level"

    .line 268435502
    .line 268435503
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435507
    .line 268435508
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 268435509
    .line 268435510
    const-string v0, "flow_type"

    .line 268435511
    .line 268435512
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435516
    .line 268435517
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 268435518
    .line 268435519
    const-string v0, "product"

    .line 268435520
    .line 268435521
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435522
    .line 268435523
    .line 268435524
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435525
    .line 268435526
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTagsMap:Ljava/util/Map;

    .line 268435527
    .line 268435528
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    const-string v0, "tags"

    .line 268435533
    .line 268435534
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435535
    .line 268435536
    .line 268435537
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435538
    .line 268435539
    iget-object v3, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 268435540
    .line 268435541
    const/16 v2, 0xae

    .line 268435542
    .line 268435543
    const/16 v1, 0xa

    .line 268435544
    .line 268435545
    const/16 v0, 0x9

    .line 268435546
    .line 268435547
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435552
    .line 268435553
    .line 268435554
    iget-object v0, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435555
    .line 268435556
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 268435557
    .line 268435558
    const-string v0, "submission_id"

    .line 268435559
    .line 268435560
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435561
    .line 268435562
    .line 268435563
    if-nez p2, :cond_0

    .line 268435564
    .line 268435565
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object p2

    .line 268435569
    :cond_0
    iget-object v1, p0, LX/K4g;->A01:Ljava/lang/String;

    .line 268435570
    .line 268435571
    const-string v0, "wizard_screen"

    .line 268435572
    .line 268435573
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435574
    .line 268435575
    .line 268435576
    const-string v0, "event_specific_fields"

    .line 268435577
    .line 268435578
    invoke-virtual {v4, v0, p2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 268435582
    .line 268435583
    .line 268435584
    :cond_1
    return-void

    .line 268435585
    :cond_2
    const-string v1, "mid"

    .line 268435586
    .line 268435587
    goto :goto_0

    .line 268435588
    :cond_3
    const-string v1, "high"

    .line 268435589
    .line 268435590
    goto :goto_0
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
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 0

    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K4g;->A03:LX/01R;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/K4g;->A03:LX/01R;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public final qplMarkerEnd(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4g;->A03:LX/01R;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qplMarkerStart(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4g;->A03:LX/01R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01R;->markerStart(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/K4g;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/K4g;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
