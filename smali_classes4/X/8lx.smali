.class public final LX/8lx;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:LX/B8r;

.field public A01:Z

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/Eof;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8lx;->A04:Landroid/view/View;

    .line 268435460
    .line 268435461
    const v0, 0x7f0907b2

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/Eof;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/8lx;->A03:LX/Eof;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8lx;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lx;->A02:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()LX/Eof;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8lx;->A03:LX/Eof;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8lx;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/Eof;

    .line 18
    .line 19
    iput-object v1, p0, LX/8lx;->A03:LX/Eof;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-string v0, "Either mCarouselIndicator or mCarouselIndicatorStub should be non-null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final C71(LX/B8r;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v6, "Required value was null."

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-eq p2, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p1, LX/B8r;->A29:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/Eof;->A0B:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, p1, LX/B8r;->A00:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Eof;->setIndicatorProgress(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/8lx;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p1, LX/B8r;->A1W:Z

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/Eof;->setHasUserInteractedWithCarousel(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/B8r;->A1W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-array v0, v4, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;

    .line 84
    .line 85
    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget v0, p1, LX/B8r;->A05:I

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/Eof;->setCurrentPage(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/8lx;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-array v0, v4, [F

    .line 114
    .line 115
    fill-array-data v0, :array_1

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_5
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-virtual {p0}, LX/8lx;->A00()LX/Eof;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v0, p1, LX/B8r;->A07:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Eof;->setPageCount(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
