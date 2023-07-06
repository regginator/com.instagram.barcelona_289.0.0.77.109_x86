.class public final LX/Gnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A0G:LX/Dah;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Dbl;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/animation/AnimationSet;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gnl;->A0G:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v4, -0x1

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move v6, p4

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V
    .locals 24

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v2, LX/Gnl;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v2, LX/Gnl;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v2, LX/Gnl;->A0E:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    move/from16 v4, p6

    .line 19
    .line 20
    iput-boolean v4, v2, LX/Gnl;->A0A:Z

    .line 21
    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    iput v0, v2, LX/Gnl;->A0C:I

    .line 25
    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    iput v0, v2, LX/Gnl;->A0B:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v2, LX/Gnl;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x10e0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    div-int/lit8 v1, v7, 0x3

    .line 45
    .line 46
    const/high16 v0, 0x10e0000

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    invoke-direct {v0, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    const v9, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x3f000000    # 0.5f

    .line 72
    .line 73
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 74
    .line 75
    move v11, v9

    .line 76
    move v12, v10

    .line 77
    move v15, v13

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    int-to-long v0, v1

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, v7

    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, LX/Gnl;->A09:Landroid/view/animation/AnimationSet;

    .line 103
    .line 104
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    invoke-direct {v0, v10, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    move/from16 v20, v13

    .line 128
    .line 129
    move/from16 v21, v14

    .line 130
    .line 131
    move/from16 v22, v13

    .line 132
    .line 133
    move/from16 v23, v14

    .line 134
    .line 135
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    int-to-long v0, v5

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, LX/Gnl;->A03:Landroid/view/animation/AnimationSet;

    .line 146
    .line 147
    if-eqz p6, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/Gnl;->A0G:LX/Dah;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, LX/Gnl;->A07:LX/Dbl;

    .line 162
    .line 163
    :cond_0
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 7

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v4, -0x1

    .line 536870918
    const/4 v5, 0x0

    .line 536870919
    move-object v0, p0

    .line 536870920
    move-object v2, p2

    .line 536870921
    move-object v3, p3

    .line 536870922
    move v6, p4

    .line 536870923
    invoke-direct/range {v0 .. v6}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
.end method

.method public static final A00(Landroid/view/View;LX/Gnl;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/Gnl;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    :cond_0
    invoke-static {p0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    const v0, 0x7f090409

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    iget v0, p1, LX/Gnl;->A00:I

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gnl;->A03:Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x50

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gnl;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gnl;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gnl;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A05(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/Gnl;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p0, LX/Gnl;->A0C:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    :cond_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0c16

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gnl;->A0E:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Gnl;->A00:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, p0}, LX/Gnl;->A00(Landroid/view/View;LX/Gnl;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091d1f

    .line 50
    .line 51
    .line 52
    const v1, 0x7f091d1f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gnl;->A06:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f091d1e

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gnl;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f091d1d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gnl;->A04:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, LX/Gnl;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/Gnl;->A0B:I

    .line 98
    .line 99
    invoke-virtual {v5, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    array-length v2, v3

    .line 121
    :goto_0
    if-ge v7, v2, :cond_3

    .line 122
    .line 123
    aget-object v1, v3, v7

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v0, 0x7f06013a

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/Gnl;->A05:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, LX/Gnl;->A08:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, LX/Gnl;->A04:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/Gnl;->A01:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Gnl;->A01:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iput-object v5, p0, LX/Gnl;->A06:Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v4, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/16 v1, 0x8

    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/Gnl;->A09:Landroid/view/animation/AnimationSet;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Gnl;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, LX/Gnl;->A07:LX/Dbl;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x50

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v2, v0

    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v4, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    neg-float v0, v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    neg-double v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "slideInSpring cannot be null"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gnl;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
