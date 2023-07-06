.class public Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0K:Landroid/util/Property;

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Canvas;

.field public A08:Z

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    sput-object v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0L:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x8b

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x53

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-array v0, v1, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 56
    .line 57
    new-array v0, v1, [F

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:[F

    .line 60
    .line 61
    new-array v0, v1, [F

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    const/4 v1, 0x4

    .line 268435509
    new-array v0, v1, [F

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 268435512
    .line 268435513
    new-array v0, v1, [F

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:[F

    .line 268435516
    .line 268435517
    new-array v0, v1, [F

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 268435520
    .line 268435521
    const/4 v0, 0x0

    .line 268435522
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 268435523
    .line 268435524
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 268435525
    .line 268435526
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    .line 268435527
    .line 268435528
    const/4 v0, 0x0

    .line 268435529
    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:Z

    .line 268435530
    .line 268435531
    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 268435532
    .line 268435533
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01(Landroid/content/Context;)V

    .line 268435534
    .line 268435535
    .line 268435536
    return-void
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
.end method

.method private A00(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f040829

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A05:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f06028a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    .line 63
    .line 64
    const v0, 0x7f040878

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v0, 0x7f040875

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/Paint;

    .line 87
    .line 88
    const v0, 0x7f04087a

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 99
    .line 100
    const v0, 0x7f040876

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v0, 0x7f040877

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f040874

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0L:[I

    .line 2
    .line 3
    array-length v0, v2

    .line 4
    if-ge v3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    aget v1, p3, v3

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/graphics/RectF;

    .line 23
    .line 24
    aget v0, v2, v3

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    const/high16 v7, 0x42a60000    # 83.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:[F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(F)V
    .locals 5

    .line 0
    const-wide/16 v1, 0xfa

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v3, v0

    .line 16
    .line 17
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, p0, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v7

    .line 26
    iget-object v9, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/graphics/RectF;

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v1, v7

    .line 58
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v5, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 71
    .line 72
    add-float/2addr v5, v0

    .line 73
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-float/2addr v1, v7

    .line 94
    sub-float/2addr v1, v5

    .line 95
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    sget-object v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0L:[I

    .line 121
    .line 122
    array-length v0, v4

    .line 123
    if-ge v2, v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:[F

    .line 126
    .line 127
    aget v0, v1, v2

    .line 128
    .line 129
    cmpl-float v0, v0, v3

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/high16 v0, 0x42a60000    # 83.0f

    .line 134
    .line 135
    aget v11, v1, v2

    .line 136
    .line 137
    mul-float/2addr v11, v0

    .line 138
    aget v0, v4, v2

    .line 139
    .line 140
    int-to-float v10, v0

    .line 141
    const/high16 v0, 0x42260000    # 41.5f

    .line 142
    .line 143
    add-float/2addr v10, v0

    .line 144
    div-float v0, v11, v7

    .line 145
    .line 146
    sub-float/2addr v10, v0

    .line 147
    iget-object v13, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/high16 v1, 0x437f0000    # 255.0f

    .line 150
    .line 151
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 152
    .line 153
    invoke-static {v0, v1, v13}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public getDrawingAlpha()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x43a00000    # 320.0f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v2, v0

    .line 34
    :cond_0
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 0
    const v0, -0x62042850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    if-eq p2, p4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A07:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    int-to-float v5, p1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, v0

    .line 36
    sub-float v1, v5, v2

    .line 37
    .line 38
    int-to-float v3, p2

    .line 39
    mul-float/2addr v3, v0

    .line 40
    sub-float v0, v3, v2

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A07:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A05:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A07:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5e51a48f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public setDrawingAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilledColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
