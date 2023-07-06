.class public final LX/H5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final A00:LX/GHW;


# direct methods
.method public constructor <init>(LX/GHW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H5R;->A00:LX/GHW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, v2, LX/B8r;->A21:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v10, v0, LX/H5R;->A00:LX/GHW;

    .line 19
    .line 20
    iget-object v6, v10, LX/GHW;->A03:LX/Eye;

    .line 21
    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    iget-object v5, v10, LX/GHW;->A05:LX/B8r;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget-object v0, v10, LX/GHW;->A0B:LX/Huc;

    .line 29
    .line 30
    move-object/from16 v26, v0

    .line 31
    .line 32
    invoke-interface/range {v26 .. v26}, LX/8Wx;->B9T()LX/8Ww;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    instance-of v0, v14, LX/H7n;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v14, LX/H7n;

    .line 46
    .line 47
    if-eqz v14, :cond_5

    .line 48
    .line 49
    iget-object v9, v10, LX/GHW;->A0G:LX/Afz;

    .line 50
    .line 51
    iget-object v0, v10, LX/GHW;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, LX/Afz;->A08(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v10, LX/GHW;->A01:LX/FPl;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/FPl;->A0D:Z

    .line 65
    .line 66
    :cond_0
    iget-object v13, v10, LX/GHW;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    sget-object v1, LX/GXQ;->A00:Landroid/graphics/Rect;

    .line 71
    .line 72
    sget-object v0, LX/0hI;->A01:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-static {v0, v13}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/GXQ;->A01:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v14, v0}, LX/H7n;->Akx(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int/2addr v8, v0

    .line 90
    iget-object v0, v10, LX/GHW;->A0E:LX/8ly;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_0
    iget-object v0, v10, LX/GHW;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v0}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v10, LX/GHW;->A08:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    sub-int/2addr v8, v7

    .line 117
    :cond_1
    sub-int/2addr v8, v0

    .line 118
    :cond_2
    iget-object v4, v10, LX/GHW;->A0C:LX/GGX;

    .line 119
    .line 120
    iget-boolean v3, v6, LX/Eye;->A04:Z

    .line 121
    .line 122
    iget-boolean v1, v6, LX/Eye;->A06:Z

    .line 123
    .line 124
    iget-object v0, v6, LX/Eye;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    move/from16 v23, v3

    .line 131
    .line 132
    move/from16 v24, v1

    .line 133
    .line 134
    move/from16 v25, v17

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v25}, LX/GGX;->A00(LX/GHW;LX/B8r;LX/EnX;Ljava/lang/Integer;ZZZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v10, LX/GHW;->A08:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v12, LX/EsI;

    .line 153
    .line 154
    invoke-direct {v12, v10, v0, v8}, LX/EsI;-><init>(LX/GHW;II)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v10, LX/GHW;->A02:LX/EsI;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 166
    .line 167
    invoke-direct {v4, v12, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x96

    .line 171
    .line 172
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    filled-new-array {v6, v1}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move/from16 v0, v16

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x16

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 197
    .line 198
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;

    .line 205
    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    invoke-direct {v1, v4, v0}, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v14, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/GHW;->A06:LX/EnX;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v2, v0, LX/EnX;->A02:Landroid/view/View;

    .line 232
    .line 233
    :cond_3
    const/16 v4, 0x8

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {v2, v4, v5, v0, v1}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 238
    .line 239
    .line 240
    new-instance v17, Landroid/view/animation/LinearInterpolator;

    .line 241
    .line 242
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v18, v11

    .line 246
    .line 247
    move/from16 v19, v8

    .line 248
    .line 249
    move/from16 v20, v16

    .line 250
    .line 251
    move/from16 v21, v11

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/animation/Interpolator;IIIZ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v10, LX/GHW;->A07:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v0, v10, LX/GHW;->A09:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/Gdu;

    .line 272
    .line 273
    invoke-direct {v0, v10, v6, v7}, LX/Gdu;-><init>(LX/GHW;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v26 .. v26}, LX/Huc;->CTf()V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    const/4 v7, 0x0

    .line 287
    goto/16 :goto_0
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
.end method
