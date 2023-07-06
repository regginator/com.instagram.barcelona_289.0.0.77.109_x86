.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/0Pj;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f07006a

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v4

    .line 268435474
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435482
    .line 268435483
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435487
    .line 268435488
    .line 268435489
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435490
    .line 268435491
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435492
    .line 268435493
    .line 268435494
    const v0, 0x7f06019b

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v2

    .line 268435506
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-static {}, LX/Ga0;->A03()Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v1

    .line 268435522
    const v0, 0x7f0601d0

    .line 268435523
    .line 268435524
    .line 268435525
    if-eqz v1, :cond_0

    .line 268435526
    .line 268435527
    const v0, 0x7f06005d

    .line 268435528
    .line 268435529
    .line 268435530
    :cond_0
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    .line 268435534
    .line 268435535
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 268435540
    .line 268435541
    invoke-static {p0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    const/16 v0, 0x5a

    .line 268435546
    .line 268435547
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435551
    .line 268435552
    iput v0, v1, LX/Dba;->A00:F

    .line 268435553
    .line 268435554
    const/4 v0, 0x0

    .line 268435555
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 268435556
    .line 268435557
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 268435558
    .line 268435559
    .line 268435560
    const/16 v0, 0x31

    .line 268435561
    .line 268435562
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/0Pj;

    .line 268435567
    .line 268435568
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getAnimation()LX/DcF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DcF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->getAnimation()LX/DcF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0H()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->getAnimation()LX/DcF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DcF;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0I()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->getAnimation()LX/DcF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->getAnimation()LX/DcF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAngle()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 15
    .line 16
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17
    .line 18
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v3, 0x43870000    # 270.0f

    .line 26
    .line 27
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 28
    .line 29
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final setAngle(F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setShouldDrawProgressBackground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
