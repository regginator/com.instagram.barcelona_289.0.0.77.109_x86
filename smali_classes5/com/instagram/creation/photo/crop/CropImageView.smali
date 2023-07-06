.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/CMz;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/M1D;

.field public A02:LX/EaQ;

.field public A03:LX/EhL;

.field public A04:LX/DK7;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Buo;

.field public final A09:Landroid/graphics/Point;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/MeO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/CMz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0B:Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    new-instance v0, Landroid/graphics/Point;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/Point;

    .line 268435478
    .line 268435479
    new-instance v0, LX/Buo;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/Buo;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:LX/Buo;

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 268435487
    .line 268435488
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 268435489
    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 268435492
    .line 268435493
    new-instance v0, LX/Dw5;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/Dw5;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/MeO;

    .line 268435499
    .line 268435500
    return-void
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
.method public final A0J(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/CMz;->A0J(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0M(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/M1D;

    .line 5
    .line 6
    invoke-direct {v1}, LX/M1D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/M1D;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, LX/M1D;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/M1D;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/MeO;

    .line 21
    .line 22
    iput-object v0, v1, LX/M1D;->A02:LX/MeO;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0M(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DK7;->A03:LX/DYN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:LX/Buo;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/Buo;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:LX/Buo;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v0, v0, LX/DK7;->A03:LX/DYN;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/DYN;->A04(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic getCropAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/CMz;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMz;->getCropMatrixValues()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getCurrentScale()F
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMz;->getCurrentScale()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getHighlightView()LX/DK7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getRotateBitmap()LX/DUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/CMz;->A00(Landroid/graphics/Matrix;LX/CMz;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v3, v1

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v5, v0}, LX/EhL;->BvQ(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0B:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-lez v0, :cond_8

    .line 121
    .line 122
    int-to-float v2, v0

    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v2, v0

    .line 136
    float-to-int v0, v2

    .line 137
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :cond_1
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    int-to-float v2, v0

    .line 144
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-float/2addr v2, v0

    .line 157
    float-to-int v0, v2

    .line 158
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    iget-object v2, v0, LX/DK7;->A03:LX/DYN;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget v0, v2, LX/DYN;->A01:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_3

    .line 170
    .line 171
    iget v0, v2, LX/DYN;->A00:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_4

    .line 174
    .line 175
    :cond_3
    iput v1, v2, LX/DYN;->A01:I

    .line 176
    .line 177
    iput v1, v2, LX/DYN;->A00:I

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-array v0, v1, [F

    .line 181
    .line 182
    iput-object v0, v2, LX/DYN;->A02:[F

    .line 183
    .line 184
    new-array v0, v1, [F

    .line 185
    .line 186
    iput-object v0, v2, LX/DYN;->A03:[F

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v2, v3}, LX/DYN;->A03(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX/DK7;->A00(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v1, v0, :cond_2

    .line 204
    .line 205
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    int-to-float v2, v0

    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-float/2addr v2, v0

    .line 221
    float-to-int v0, v2

    .line 222
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ge v1, v0, :cond_1

    .line 232
    .line 233
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v2, v0

    .line 236
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-float/2addr v2, v0

    .line 249
    float-to-int v0, v2

    .line 250
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    goto :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public bridge synthetic setCropAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/CMz;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public bridge synthetic setForcedMinZoom(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/CMz;->setForcedMinZoom(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setGridLinesNumberProvider(LX/EaQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/EaQ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHighlightView(LX/DK7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/CMz;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public setListener(LX/EhL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSameProportionalGrid(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
