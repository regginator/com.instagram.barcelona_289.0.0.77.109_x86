.class public Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0I:LX/Dah;


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Bundle;

.field public A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A06:LX/Eb1;

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/Dbl;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/02V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:Landroid/os/Bundle;

    .line 268435461
    .line 268435462
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 268435463
    .line 268435464
    iput-wide v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:Landroid/graphics/RectF;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:Landroid/view/GestureDetector;

    .line 268435484
    .line 268435485
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    int-to-float v0, v0

    .line 268435494
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:F

    .line 268435495
    .line 268435496
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:I

    .line 268435505
    .line 268435506
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v4

    .line 268435510
    const/4 v0, 0x1

    .line 268435511
    iput-boolean v0, v4, LX/Dbl;->A06:Z

    .line 268435512
    .line 268435513
    sget-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:LX/Dah;

    .line 268435514
    .line 268435515
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435516
    .line 268435517
    .line 268435518
    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    iput-wide v0, v4, LX/Dbl;->A00:D

    .line 268435524
    .line 268435525
    iput-wide v2, v4, LX/Dbl;->A02:D

    .line 268435526
    .line 268435527
    iput-object v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 268435528
    .line 268435529
    const/16 v0, 0x46

    .line 268435530
    .line 268435531
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:I

    .line 268435532
    .line 268435533
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:Z

    .line 268435538
    .line 268435539
    new-instance v0, LX/02V;

    .line 268435540
    .line 268435541
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/02V;

    .line 268435545
    .line 268435546
    return-void
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

.method private getClampedPosition()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    const-string v0, "position"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method private getEndMostEnabledPanel()LX/Ckw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method private getStartMostEnabledPanel()LX/Ckw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method private setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "filter_type"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "DIRECT_SOURCE_MODULE_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const-string v0, "DirectFragment.INBOX_MODE"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "igcam_swipe_anim"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 17
    .line 18
    iget v1, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v1, v1, v0

    .line 22
    .line 23
    const-string v0, "position"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "igcam_swipe_anim"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPosition()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x39fd6ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5b4fda80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xae3b646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5c5fa9bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 20
    .line 21
    iget v8, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    float-to-double v2, v12

    .line 41
    iget v13, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:F

    .line 42
    .line 43
    float-to-double v0, v13

    .line 44
    mul-double/2addr v0, v6

    .line 45
    const/4 v10, 0x0

    .line 46
    cmpl-double v6, v2, v0

    .line 47
    .line 48
    invoke-static {v6}, LX/0wr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    cmpl-float v0, v11, v13

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    :cond_0
    invoke-static {v11, v12}, LX/Bs3;->A01(FF)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    int-to-float v0, v8

    .line 66
    div-float/2addr v0, v3

    .line 67
    float-to-double v1, v0

    .line 68
    cmpl-double v0, v6, v1

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 79
    .line 80
    .line 81
    :cond_2
    return v5

    .line 82
    :cond_3
    if-eqz v9, :cond_1

    .line 83
    .line 84
    int-to-float v0, v8

    .line 85
    div-float/2addr v0, v3

    .line 86
    float-to-double v1, v0

    .line 87
    cmpg-double v0, v6, v1

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput-boolean v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:Z

    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    .line 1
    .line 2
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/02V;

    .line 1
    .line 2
    iput p3, v0, LX/02V;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;->A00:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:Z

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v17

    .line 9
    :cond_0
    iget-boolean v1, v3, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, v3, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float v2, p3, v0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, v3, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-boolean v0, v3, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    neg-float v2, v2

    .line 35
    :cond_2
    add-float v16, v16, v2

    .line 36
    .line 37
    const-string v7, "swipe"

    .line 38
    .line 39
    new-instance v4, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v8, v5

    .line 43
    move-object v9, v5

    .line 44
    move-object v10, v5

    .line 45
    move-object v11, v5

    .line 46
    move-object v12, v5

    .line 47
    move-object v13, v5

    .line 48
    move-object v14, v5

    .line 49
    move-object v15, v5

    .line 50
    move/from16 v18, v17

    .line 51
    .line 52
    move/from16 v19, v17

    .line 53
    .line 54
    invoke-direct/range {v4 .. v19}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/CkL;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 58
    .line 59
    .line 60
    throw v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02V;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:LX/Dbl;

    .line 12
    .line 13
    float-to-double v0, v1

    .line 14
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Z

    .line 18
    .line 19
    const-string v0, "position"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x3002ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    const v0, -0x188b65cb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public setListener(LX/Eb1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq v0, p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/Eb1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method
