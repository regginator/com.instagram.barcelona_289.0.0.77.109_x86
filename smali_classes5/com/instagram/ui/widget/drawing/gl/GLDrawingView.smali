.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super LX/CNM;
.source ""

# interfaces
.implements LX/Eb4;


# instance fields
.field public A00:LX/EeD;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/EPK;

.field public final A07:LX/DHp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/CNM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const/4 v0, 0x6

    .line 268435468
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;

    .line 268435469
    .line 268435470
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Landroid/view/GestureDetector;

    .line 268435479
    .line 268435480
    new-instance v3, LX/DHp;

    .line 268435481
    .line 268435482
    invoke-direct {v3, p1}, LX/DHp;-><init>(Landroid/content/Context;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/DHp;

    .line 268435486
    .line 268435487
    const/4 v2, 0x0

    .line 268435488
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, 0x2

    .line 268435492
    invoke-virtual {p0, v0}, LX/CNM;->setEGLContextClientVersion(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    const/16 v1, 0x8

    .line 268435496
    .line 268435497
    new-instance v0, LX/CMv;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0, v1, v2}, LX/CMv;-><init>(LX/CNM;II)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0}, LX/CNM;->setEGLConfigChooser(LX/EZl;)V

    .line 268435503
    .line 268435504
    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    iput-boolean v0, p0, LX/CNM;->A06:Z

    .line 268435507
    .line 268435508
    new-instance v0, LX/EPK;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, v3}, LX/EPK;-><init>(LX/Eb4;LX/DHp;)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 268435514
    .line 268435515
    invoke-virtual {p0, v0}, LX/CNM;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v2}, LX/CNM;->setRenderMode(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CNM;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/CNM;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/EPK;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/EMV;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/EMV;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CNM;->A05:LX/ES6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A06(LX/EgW;LX/DJH;)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/EJ6;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/EJ6;-><init>(LX/EgW;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EMV;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/EMV;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/CNM;->A05:LX/ES6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, LX/ENv;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/ENv;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/EgW;LX/DJH;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public getBrush()LX/Eje;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/EPK;->A05:LX/Eje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public getBrushStrokes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPK;->A0G:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x5aeee4b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/EPK;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CNM;->A05:LX/ES6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/CNM;->A03()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    const v0, -0x6eb2bd27

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 72
    .line 73
    invoke-static {p0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/CNM;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public setBrush(LX/Eje;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/EPK;->A05:LX/Eje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public setBrushList(LX/D8E;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    iput-object p1, v0, LX/EPK;->A03:LX/D8E;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setBrushSize(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/EPK;->A05:LX/Eje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Eje;->CqS(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public setGLThreadListener(LX/EeD;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/EeD;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/DHp;

    .line 9
    .line 10
    iget-object v0, p0, LX/CNM;->A05:LX/ES6;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LX/EeD;->C0Y(LX/ES6;LX/DHp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setOnDrawListener(LX/Eb5;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1
    .line 2
    iput-object p1, v0, LX/EPK;->A04:LX/Eb5;

    .line 3
    .line 4
    return-void
    .line 5
.end method
