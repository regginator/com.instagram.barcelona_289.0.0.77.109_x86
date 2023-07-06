.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/4oN;


# instance fields
.field public A00:Landroid/graphics/drawable/AnimationDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/EZw;

.field public A07:LX/EkK;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/GestureDetector;

.field public final A0C:LX/Dbl;

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BtY;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/BtY;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 536870920
    .line 536870921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, LX/BtY;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1, p0}, LX/BtY;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
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
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 268435464
    .line 268435465
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/BtY;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, p0}, LX/BtY;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, LX/EZv;

    .line 6
    .line 7
    invoke-static {v2}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v1}, LX/Bs6;->A02(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x4

    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 16
    .line 17
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 18
    .line 19
    cmpl-double v1, v2, v7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 39
    .line 40
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 41
    .line 42
    cmpl-double v1, v2, v7

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v6, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 62
    .line 63
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 64
    .line 65
    cmpl-double v0, v1, v7

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x3ac48981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Ep7;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EaU;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x68be525d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, LX/Ds9;->A01(LX/4oN;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x358a4231

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Ep7;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Drx;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x554a3b9e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x6ee011a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/Drx;

    .line 8
    .line 9
    const v0, 0x4c18079c    # 3.985368E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p1, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 23
    .line 24
    invoke-interface {v1}, LX/EkK;->BXJ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/DxK;

    .line 31
    .line 32
    iget-object v0, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f092d75

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 50
    .line 51
    check-cast v0, LX/DxK;

    .line 52
    .line 53
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 68
    .line 69
    const/16 v1, 0x8e

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 88
    .line 89
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 97
    .line 98
    const/16 v1, 0x90

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 115
    .line 116
    const/16 v1, 0x91

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 129
    .line 130
    invoke-interface {v1}, LX/EkK;->BXJ()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-static {v1}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_2
    const v0, 0x595880f5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x66337339

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const/16 v5, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/Dbl;

    .line 179
    .line 180
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x61b58b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f091945

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f090eb8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f092d74

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f092fba

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f09109a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f07002a

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0hI;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 68
    .line 69
    const/16 v1, 0x8f

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f092fbb

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 97
    .line 98
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/EkK;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    const v0, 0x7f0903cc

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f04024f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 137
    .line 138
    new-instance v0, LX/7w8;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/7w8;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, 0x37ac6162

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x5d3e082a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, -0x280089ca

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 56
    .line 57
    check-cast v2, LX/DwL;

    .line 58
    .line 59
    iget-object v1, v2, LX/DwL;->A01:LX/CG3;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/CG3;->A0J:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/CG3;->A0C:LX/DwG;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, LX/DwL;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public setCropToggleButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setListener(LX/EZw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 1
    .line 2
    return-void
    .line 3
.end method
