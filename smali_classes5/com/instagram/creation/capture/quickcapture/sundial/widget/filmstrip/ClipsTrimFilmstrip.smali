.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Ej3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EiO;

.field public A03:Z

.field public final A04:Landroid/view/animation/Animation;

.field public final A05:Landroid/view/animation/Animation;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 7

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c0785

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v1, p0, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const v0, 0x7f09098d

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435484
    .line 268435485
    new-instance v0, LX/EHL;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0}, LX/EHL;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268435491
    .line 268435492
    .line 268435493
    const v0, 0x7f09098e

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v6

    .line 268435500
    check-cast v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435501
    .line 268435502
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 268435503
    .line 268435504
    iput-object p0, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 268435505
    .line 268435506
    const/4 v0, 0x0

    .line 268435507
    invoke-virtual {v6, v5, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    const v0, 0x10e0001

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v1

    .line 268435521
    const/4 v4, 0x0

    .line 268435522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435523
    .line 268435524
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435525
    .line 268435526
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    .line 268435530
    .line 268435531
    int-to-long v1, v1

    .line 268435532
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435533
    .line 268435534
    .line 268435535
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435536
    .line 268435537
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    .line 268435541
    .line 268435542
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v1

    .line 268435549
    iget-object v0, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 268435550
    .line 268435551
    iput-boolean v5, v0, LX/BvM;->A0C:Z

    .line 268435552
    .line 268435553
    iput v4, v0, LX/BvM;->A00:F

    .line 268435554
    .line 268435555
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v6, v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-void
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

.method private final A00(F)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BvM;->getWidthScrollXPercent()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    invoke-virtual {v0}, LX/BvM;->getScrollXPercent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    return v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v8, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/BuU;->getRightTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v8}, LX/BuU;->getLeftTrimmerValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    rem-long/2addr v11, v3

    .line 36
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    rem-long/2addr v9, v3

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    div-long/2addr v0, v3

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    rem-long/2addr v0, v3

    .line 49
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%02d:%02d:%02d"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v4, v0

    .line 96
    sub-float/2addr v4, v6

    .line 97
    iget v1, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 98
    .line 99
    iget v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v3, v0

    .line 107
    invoke-virtual {v8}, LX/BuU;->getRightTrimmerValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8}, LX/BuU;->getLeftTrimmerValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-float/2addr v2, v0

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v2, v0

    .line 119
    add-int/2addr v1, v5

    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v3, v2

    .line 122
    add-float/2addr v1, v3

    .line 123
    div-float/2addr v6, v0

    .line 124
    sub-float/2addr v1, v6

    .line 125
    int-to-float v0, v5

    .line 126
    invoke-static {v0, v1, v4}, LX/Bs6;->A02(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
.end method


# virtual methods
.method public final A04(IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 6
    .line 7
    new-instance v1, LX/EOn;

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, LX/EOn;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final C4g(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/EiO;->C4j(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/EiO;->CHq(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C4i(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/EiO;->C4j(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CHp(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/EiO;->CHq(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CJc(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/EiO;->CJd(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CQ3(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/EiO;->CQ3(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final CQ5(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/EiO;->CQ5(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final CVl(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/EiO;->C4j(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/EiO;->CHq(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getListener()LX/EiO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTotalWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setListener(LX/EiO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSeekPosition(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget-object v1, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/BvM;->getScrollXPercent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v2, v0

    .line 14
    invoke-virtual {v1}, LX/BvM;->getWidthScrollXPercent()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v2, v0

    .line 19
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
