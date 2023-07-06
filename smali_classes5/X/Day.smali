.class public final LX/Day;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ZU;LX/0ZU;LX/0ZU;FII)Landroid/animation/Animator;
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v4, LX/DJp;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/DJp;-><init>(F)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    new-instance v5, LX/DJp;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/DJp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/DJp;

    .line 17
    .line 18
    invoke-direct {v6, p3}, LX/DJp;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/DJp;

    .line 22
    .line 23
    invoke-direct {v7, p3}, LX/DJp;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iput-object p1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v8, LX/EBc;

    .line 44
    .line 45
    invoke-direct {v8, v4}, LX/EBc;-><init>(LX/DJp;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/DcG;

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    move-object v10, p2

    .line 52
    invoke-direct/range {v3 .. v11}, LX/DcG;-><init>(LX/DJp;LX/DJp;LX/DJp;LX/DJp;LX/EBc;LX/0ZU;LX/0ZU;LX/0OE;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/C4V;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C4V;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BsC;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/BsC;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/C85;LX/0ZU;I)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x3

    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    iget v4, v15, LX/C85;->A01:I

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-static {v13}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sub-int v21, v3, v0

    .line 26
    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v5, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, LX/81C;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move/from16 v11, p4

    .line 66
    .line 67
    if-ne v7, v11, :cond_0

    .line 68
    .line 69
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;

    .line 70
    .line 71
    invoke-direct {v8, v13, v7, v5}, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    const/high16 v19, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v13}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;

    .line 84
    .line 85
    move-object/from16 v14, p1

    .line 86
    .line 87
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v10

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    invoke-static/range {v16 .. v21}, LX/Day;->A00(LX/0ZU;LX/0ZU;LX/0ZU;FII)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v0, p4, -0x2

    .line 107
    .line 108
    if-eq v7, v0, :cond_1

    .line 109
    .line 110
    add-int/lit8 v0, p4, 0x2

    .line 111
    .line 112
    if-eq v7, v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;

    .line 116
    .line 117
    invoke-direct {v6, v13, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 118
    .line 119
    .line 120
    const/high16 v28, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 125
    .line 126
    invoke-direct {v0, v7, v8, v13}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v27, LX/4bi;->A00:LX/4bi;

    .line 130
    .line 131
    :goto_3
    move-object/from16 v25, v6

    .line 132
    .line 133
    move-object/from16 v26, v0

    .line 134
    .line 135
    move/from16 v29, v4

    .line 136
    .line 137
    move/from16 p0, v4

    .line 138
    .line 139
    invoke-static/range {v25 .. v30}, LX/Day;->A00(LX/0ZU;LX/0ZU;LX/0ZU;FII)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 145
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;

    .line 146
    .line 147
    invoke-direct {v6, v13, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 148
    .line 149
    .line 150
    const v28, 0x3f19999a    # 0.6f

    .line 151
    .line 152
    .line 153
    const/16 v27, 0x4

    .line 154
    .line 155
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    move/from16 v24, v11

    .line 162
    .line 163
    move-object/from16 v25, v15

    .line 164
    .line 165
    move/from16 v26, v7

    .line 166
    .line 167
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    sget-object v27, LX/4bh;->A00:LX/4bh;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxAListenerShape194S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 191
    .line 192
    .line 193
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/C85;LX/0ZU;IZ)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, LX/C85;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    sub-int/2addr v10, v1

    .line 26
    const/4 v4, 0x2

    .line 27
    shl-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    sub-int/2addr v10, v0

    .line 30
    move p0, p4

    .line 31
    invoke-virtual {v6, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/C4M;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/C4M;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/C4M;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/C4M;->A09:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DaU;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_1
    new-array v1, v4, [F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    aput v3, v1, v5

    .line 77
    .line 78
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, LX/7HN;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    move-object v7, v6

    .line 86
    invoke-direct/range {v5 .. v11}, LX/7HN;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 94
    .line 95
    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/C85;LX/0ZU;LX/0Yl;IIIIZ)V
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget v0, v0, LX/C85;->A01:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sub-int v12, p5, v0

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    sub-int/2addr v12, v0

    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    instance-of v0, v9, LX/C4M;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v9, LX/C4M;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-virtual {v9}, LX/C4M;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, LX/C4M;->A09:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DaU;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 55
    .line 56
    :goto_0
    const/4 v5, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move/from16 p1, p8

    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_0
    new-instance v11, LX/0OG;

    .line 67
    .line 68
    invoke-direct {v11}, LX/0OG;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    move/from16 v14, p7

    .line 76
    .line 77
    invoke-static {p0, v14}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v0, v9, LX/C4M;->A0B:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LX/0wq;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-array v0, v3, [F

    .line 99
    .line 100
    aput v4, v0, v1

    .line 101
    .line 102
    aput v5, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, LX/DcH;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    move/from16 p0, p6

    .line 113
    .line 114
    invoke-direct/range {v6 .. v16}, LX/DcH;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/C4M;LX/0Yl;LX/0OG;IIIIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move-object v9, v2

    .line 135
    :cond_4
    move-object v8, v2

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
