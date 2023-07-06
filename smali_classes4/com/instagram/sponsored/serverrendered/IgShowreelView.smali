.class public final Lcom/instagram/sponsored/serverrendered/IgShowreelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public final A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/BVP;->A00:LX/BVP;

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/0Pj;

    .line 536870926
    .line 536870927
    sget-object v0, LX/BVO;->A00:LX/BVO;

    .line 536870928
    .line 536870929
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/0Pj;

    .line 536870934
    .line 536870935
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v3

    .line 536870939
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getConfigProvider()LX/At1;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v2

    .line 536870943
    const/4 v1, 0x0

    .line 536870944
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 536870945
    .line 536870946
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 536870950
    .line 536870951
    new-instance v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 536870952
    .line 536870953
    invoke-direct {v0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 536870957
    .line 536870958
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
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
.end method

.method private final getConfigProvider()LX/At1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/At1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getShowreelCompositionView()Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowreelNativeView()Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    return-object v0
.end method
