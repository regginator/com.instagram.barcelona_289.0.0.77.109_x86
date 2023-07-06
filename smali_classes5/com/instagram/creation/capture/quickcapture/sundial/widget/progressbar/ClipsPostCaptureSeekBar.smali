.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/Ej3;

.field public A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:LX/4w3;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0F:I

    .line 268435472
    .line 268435473
    const v0, 0x7f070028

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v3

    .line 268435480
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0E:I

    .line 268435481
    .line 268435482
    const v0, 0x7f06005d

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v1

    .line 268435493
    new-instance v0, LX/4w3;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p1, v2, v1}, LX/4w3;-><init>(Landroid/content/Context;II)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:LX/4w3;

    .line 268435499
    .line 268435500
    const v0, 0x7f0600ad

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0D:I

    .line 268435508
    .line 268435509
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v1

    .line 268435513
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0H:Landroid/graphics/Paint;

    .line 268435518
    .line 268435519
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0I:Landroid/graphics/Paint;

    .line 268435527
    .line 268435528
    const/16 v0, 0x14

    .line 268435529
    .line 268435530
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0G:I

    .line 268435531
    .line 268435532
    const/4 v0, 0x0

    .line 268435533
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 268435534
    .line 268435535
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 268435536
    .line 268435537
    const/16 v0, 0x3a98

    .line 268435538
    .line 268435539
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 268435540
    .line 268435541
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:LX/4w3;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Bs4;->A01(Landroid/view/View;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v2, v0

    .line 15
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v4, LX/4w3;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    if-ne p1, v2, :cond_4

    .line 11
    .line 12
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    check-cast v1, LX/L0P;

    .line 21
    .line 22
    const v0, 0x7f091fe8

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/L0P;->A0E:I

    .line 26
    .line 27
    iput v3, v1, LX/L0P;->A0F:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    check-cast v3, LX/L0P;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f090882

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :goto_0
    const v0, 0x7f09092b

    .line 58
    .line 59
    .line 60
    :cond_1
    iput v0, v3, LX/L0P;->A0F:I

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v1, p0, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getCreationActionBar()Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_5
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v1, LX/L0P;

    .line 144
    .line 145
    iput v3, v1, LX/L0P;->A0E:I

    .line 146
    .line 147
    const v0, 0x7f090882

    .line 148
    .line 149
    .line 150
    iput v0, v1, LX/L0P;->A0F:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    check-cast v3, LX/L0P;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_8
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_9
    invoke-static {v5}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static synthetic getViewMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdditionalMargin()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getCreationActionBar()Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationActionBar"

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

.method public final getMaxDurationInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPlaybackPositionInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "targetViewSizeProvider"

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

.method public final getTimedStickersContainer()Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0D:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0H:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 18
    .line 19
    int-to-float v8, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v6, v8, v1

    .line 23
    .line 24
    add-float v7, v5, v2

    .line 25
    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v8, v0

    .line 29
    div-float/2addr v8, v1

    .line 30
    move v9, v6

    .line 31
    move v10, v6

    .line 32
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:LX/4w3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v5, v0}, LX/0hl;->A00(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v3, v2

    .line 58
    mul-float/2addr v3, v0

    .line 59
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0I:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x71b5a90f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0J:LX/4w3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4w3;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x389f5816

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4c1bbb47    # 4.0824092E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    const v0, -0x2013fade

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const v0, -0x41f66c7f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/Ej3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/Ej3;->CJc(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->setPlaybackPositionInMs(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 90
    .line 91
    const v0, 0x54c54284

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p0, v4}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/Ej3;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v4}, LX/Ej3;->CQ3(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 110
    .line 111
    const v0, -0x7035202d    # -2.0004952E-29f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/CkX;->A1L:LX/CkX;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/Ej3;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v4}, LX/Ej3;->CQ5(Z)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0C:Z

    .line 144
    .line 145
    const v0, -0x13a5be08

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public final setAdditionalMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setCreationActionBar(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setListener(LX/Ej3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0A:LX/Ej3;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMaxDurationInMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPlaybackPositionInMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A04:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setTargetViewSizeProvider(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTimedStickersContainer(Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->getTargetViewSizeProvider()Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0B:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/L0P;

    .line 23
    .line 24
    const v0, 0x7f09092b

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/L0P;->A0F:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
