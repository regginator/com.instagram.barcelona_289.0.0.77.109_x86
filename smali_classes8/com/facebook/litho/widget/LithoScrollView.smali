.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/MZO;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A01:LX/MZV;

.field public A02:LX/LWM;

.field public final A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.method public final A0B(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bij(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const v0, 0xe455170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const v0, -0x7f910c3a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v8

    .line 18
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LX/66J;->A02:LX/66J;

    .line 29
    .line 30
    const-string v1, "Root component: "

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v6, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/KaG;

    .line 48
    .line 49
    invoke-direct {v1, v9, v2, v8}, LX/KaG;-><init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x24c5279e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    const v0, 0x7f14e1d4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    throw v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/MZV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/MZV;->C37(Landroid/view/MotionEvent;Landroidx/core/widget/NestedScrollView;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LAO;->Bie()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:LX/LWM;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/LWM;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x72af99b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x592b0759

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public setOnInterceptTouchListener(LX/MZV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/MZV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
