.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field public static final MEASURE_FUNCTION:LX/KnD;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K69;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K69;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:LX/KnD;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isFabric(LX/EoR;)Z
    .locals 0

    .line 0
    instance-of p0, p0, LX/IA4;

    .line 1
    .line 2
    return p0
    .line 3
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:LX/KnD;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KnD;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createViewInstance(ILX/IMn;LX/JLB;LX/Kj9;)LX/EoR;
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    rem-int v0, p1, v0

    .line 268435458
    .line 268435459
    if-nez v0, :cond_2

    .line 268435460
    .line 268435461
    new-instance v0, LX/IA4;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p2}, LX/IA4;-><init>(Landroid/content/Context;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    if-eqz p3, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/JLB;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    if-eqz p4, :cond_1

    .line 268435475
    .line 268435476
    if-eqz p3, :cond_1

    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateState(LX/EoR;LX/JLB;LX/Kj9;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_1
    return-object v0

    .line 268435482
    :cond_2
    new-instance v0, LX/EoR;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p2}, LX/EoR;-><init>(Landroid/content/Context;)V

    .line 268435485
    .line 268435486
    .line 268435487
    goto :goto_0
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
.end method

.method public createViewInstance(LX/IMn;)LX/EoR;
    .locals 1

    .line 0
    new-instance v0, LX/EoR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/EoR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(ILX/IMn;LX/JLB;LX/Kj9;)Landroid/view/View;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->createViewInstance(ILX/IMn;LX/JLB;LX/Kj9;)LX/EoR;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 805306368
    new-instance v0, LX/EoR;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p1}, LX/EoR;-><init>(Landroid/content/Context;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public setBackgroundColor(LX/EoR;I)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/IA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EoR;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->setBackgroundColor(LX/EoR;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public updateExtraData(LX/EoR;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EoR;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateExtraData(LX/EoR;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public updateState(LX/EoR;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p1, LX/IA4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "getStateData"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/EoR;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateState(LX/EoR;LX/JLB;LX/Kj9;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
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
