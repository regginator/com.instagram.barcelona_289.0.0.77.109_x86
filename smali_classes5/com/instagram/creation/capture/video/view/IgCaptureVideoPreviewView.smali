.class public final Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;
.super Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/EkK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 268435467
    .line 268435468
    sget-object v0, LX/6Ys;->A0x:[I

    .line 268435469
    .line 268435470
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p1, v0, p0}, LX/4uT;->A18(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
.end method


# virtual methods
.method public final getCreationCameraSession()LX/EkK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/EkK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method public final getMinAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleType()LX/ChY;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/EkK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/EkK;->AGl()LX/CjH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/CjH;->A05:LX/CjH;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/ChY;->A04:LX/ChY;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/ChY;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final setAspectRatio(F)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, p1

    .line 29
    float-to-int v1, v0

    .line 30
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    cmpg-float v1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v0, v1

    .line 54
    mul-float/2addr v0, p1

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final setCreationCameraSession(LX/EkK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/EkK;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMinAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method
