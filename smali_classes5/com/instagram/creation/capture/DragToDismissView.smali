.class public final Lcom/instagram/creation/capture/DragToDismissView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/05t;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ea0;

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:J


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/DragToDismissView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/DragToDismissView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xfa

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A06:J

    .line 268435466
    .line 268435467
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268435472
    .line 268435473
    int-to-float v1, v0

    .line 268435474
    const v0, 0x3e19999a    # 0.15f

    .line 268435475
    .line 268435476
    .line 268435477
    mul-float/2addr v1, v0

    .line 268435478
    iput v1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A04:F

    .line 268435479
    .line 268435480
    const/16 v0, 0x9c4

    .line 268435481
    .line 268435482
    iput v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A05:I

    .line 268435483
    .line 268435484
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/DragToDismissView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const-string v0, "translationY"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A06:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final C90(Landroid/view/View;[IIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-gez p4, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, p4

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A02:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A02:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v0, p4

    .line 55
    sub-float/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A02:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A02:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    aput p4, p2, v3

    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A02:F

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A04:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/DragToDismissView;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDismissListener()LX/Ea0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DwT;

    .line 20
    .line 21
    iget-object v0, v0, LX/DwT;->A00:LX/CGL;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDragFrameView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A06:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final getDismissListener()LX/Ea0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A01:LX/Ea0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dismissListener"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getDragFrameView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dragFrameView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/DragToDismissView;->A05:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/capture/DragToDismissView;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/creation/capture/DragToDismissView;->getDismissListener()LX/Ea0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DwT;

    .line 23
    .line 24
    iget-object v0, v0, LX/DwT;->A00:LX/CGL;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final setDismissListener(LX/Ea0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A01:LX/Ea0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setDragFrameView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/DragToDismissView;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
