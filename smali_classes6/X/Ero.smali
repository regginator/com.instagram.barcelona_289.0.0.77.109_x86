.class public final LX/Ero;
.super LX/Lq2;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:LX/GqI;

.field public A01:LX/FGm;

.field public final A02:LX/G0i;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/FGw;

.field public final A05:LX/0l7;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FGw;LX/G0i;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ero;->A02:LX/G0i;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ero;->A04:LX/FGw;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ero;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ero;->A05:LX/0l7;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ero;->A06:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/HuC;)LX/G6i;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ero;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/HuC;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/G6i;

    .line 17
    .line 18
    invoke-direct {v0}, LX/G6i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/G6i;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ero;->A02:LX/G0i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ero;->A02:LX/G0i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xb71cf59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ero;->A02:LX/G0i;

    .line 8
    .line 9
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1acf333a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x683abd85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ero;->A02:LX/G0i;

    .line 8
    .line 9
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HuC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/HuC;->BJ3()LX/Fe2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/Fe2;->A00:I

    .line 22
    .line 23
    const v0, 0x45aff131

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ero;->A02:LX/G0i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/Ero;->A02:LX/G0i;

    .line 9
    .line 10
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/HuC;

    .line 19
    .line 20
    invoke-interface {v2}, LX/HuC;->BJ3()LX/Fe2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Fe2;->A09:LX/Fe2;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v10, v4, LX/Ero;->A03:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v13, LX/Etk;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, LX/FBn;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v11, v4, LX/Ero;->A04:LX/FGw;

    .line 37
    .line 38
    iget-object v14, v4, LX/Ero;->A05:LX/0l7;

    .line 39
    .line 40
    invoke-interface {v2}, LX/HuC;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    if-eqz v16, :cond_1f

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, LX/Fip;->A00(Landroid/content/Context;LX/FGw;LX/FBn;LX/Etk;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/Fe2;->A0B:LX/Fe2;

    .line 51
    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    check-cast v13, LX/EuF;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, LX/FBq;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v4, LX/Ero;->A04:LX/FGw;

    .line 64
    .line 65
    iget-object v8, v4, LX/Ero;->A05:LX/0l7;

    .line 66
    .line 67
    invoke-static {v13, v5}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v13, LX/EuF;->A00:LX/G6i;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v9, v13, LX/EuF;->A00:LX/G6i;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object v0, v9, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_2

    .line 96
    .line 97
    iput-object v1, v9, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iget-object v0, v9, LX/G6i;->A03:LX/0Pj;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Gdv;

    .line 106
    .line 107
    iget-object v0, v9, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iput-object v0, v2, LX/Gdv;->A00:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v1, v2, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object v0, v2, LX/Gdv;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/Gdv;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v6, v13, LX/EuF;->A00:LX/G6i;

    .line 122
    .line 123
    iget-object v1, v13, LX/EuF;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 126
    .line 127
    .line 128
    iget v0, v6, LX/G6i;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/Eoo;

    .line 134
    .line 135
    invoke-direct {v0, v7, v5, v8}, LX/Eoo;-><init>(LX/FGw;LX/FBq;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;

    .line 152
    .line 153
    invoke-direct {v0, v3, v6, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v13, LX/EuF;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 160
    .line 161
    iget v1, v6, LX/G6i;->A00:I

    .line 162
    .line 163
    iget-object v0, v5, LX/FBq;->A00:LX/G0i;

    .line 164
    .line 165
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 172
    .line 173
    .line 174
    iget v0, v6, LX/G6i;->A00:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/Eof;->setCurrentPage(I)V

    .line 177
    .line 178
    .line 179
    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iget v0, v2, LX/Eof;->A05:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_4

    .line 186
    .line 187
    iget-object v1, v13, LX/EuF;->A02:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v3, v6, LX/G6i;->A03:LX/0Pj;

    .line 207
    .line 208
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/Gdv;

    .line 213
    .line 214
    iget-object v0, v6, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    iput-object v0, v2, LX/Gdv;->A00:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    iget-object v1, v2, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    iget-object v0, v2, LX/Gdv;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, LX/Gdv;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/G6i;->A02:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/Gdv;

    .line 237
    .line 238
    iput-object v0, v2, LX/Gdv;->A00:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    iget-object v1, v2, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    iget-object v0, v2, LX/Gdv;->A02:Landroid/animation/Animator$AnimatorListener;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/Gdv;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Gdv;

    .line 255
    .line 256
    iget-object v1, v0, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v5}, LX/GqH;->BEs()LX/G6j;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_20

    .line 272
    .line 273
    iget-object v4, v13, LX/EuF;->A01:Landroid/view/View;

    .line 274
    .line 275
    :cond_5
    iget-object v0, v1, LX/G6j;->A01:LX/GTt;

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget v0, v1, LX/G6j;->A00:I

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    sget-object v0, LX/Fe2;->A05:LX/Fe2;

    .line 287
    .line 288
    if-ne v1, v0, :cond_8

    .line 289
    .line 290
    iget-object v5, v4, LX/Ero;->A03:Landroid/content/Context;

    .line 291
    .line 292
    check-cast v13, LX/Etj;

    .line 293
    .line 294
    check-cast v2, LX/HuB;

    .line 295
    .line 296
    iget-object v7, v4, LX/Ero;->A04:LX/FGw;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v0, v13, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v1, v13, LX/Etj;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 304
    .line 305
    invoke-interface {v2}, LX/HuB;->B8T()LX/Hhc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Hhc;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, LX/Hju;->BGF()LX/Hhd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v4, "Required value was null."

    .line 317
    .line 318
    if-eqz v0, :cond_22

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Hhd;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, LX/HuB;->AOu()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v3, v13, LX/Etj;->A01:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-static {v2, v1, v7, v6}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, LX/HuC;->BEs()LX/G6j;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_21

    .line 349
    .line 350
    check-cast v2, LX/FBe;

    .line 351
    .line 352
    iget-object v1, v13, LX/Etj;->A00:Landroid/view/View;

    .line 353
    .line 354
    iget-object v0, v2, LX/G6j;->A01:LX/GTt;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 357
    .line 358
    .line 359
    iget v0, v2, LX/G6j;->A00:I

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, LX/G6j;->A03:Ljava/util/List;

    .line 365
    .line 366
    iget v0, v2, LX/FBe;->A00:I

    .line 367
    .line 368
    invoke-static {v5, v1, v0}, LX/GWS;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    iget-object v3, v13, LX/Etj;->A01:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    goto :goto_1

    .line 380
    :cond_8
    sget-object v0, LX/Fe2;->A0A:LX/Fe2;

    .line 381
    .line 382
    if-ne v1, v0, :cond_9

    .line 383
    .line 384
    check-cast v13, LX/EtL;

    .line 385
    .line 386
    check-cast v2, LX/FBs;

    .line 387
    .line 388
    invoke-static {v2, v13, v3}, LX/Fir;->A00(LX/FBs;LX/EtL;Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    sget-object v0, LX/Fe2;->A0E:LX/Fe2;

    .line 393
    .line 394
    if-ne v1, v0, :cond_11

    .line 395
    .line 396
    check-cast v13, LX/Etl;

    .line 397
    .line 398
    move-object v5, v2

    .line 399
    check-cast v5, LX/FBr;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v8, v4, LX/Ero;->A01:LX/FGm;

    .line 406
    .line 407
    if-eqz v8, :cond_25

    .line 408
    .line 409
    iget-object v6, v4, LX/Ero;->A04:LX/FGw;

    .line 410
    .line 411
    invoke-static {v13, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v13, LX/Etl;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 420
    .line 421
    iget-object v11, v5, LX/FBr;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 422
    .line 423
    invoke-static {v11}, LX/Alg;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 428
    .line 429
    iget-object v7, v13, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 430
    .line 431
    sget-object v0, LX/Fsn;->A00:LX/EcA;

    .line 432
    .line 433
    invoke-static {v0, v7}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f09191c

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;

    .line 443
    .line 444
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, LX/GqH;->A00:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v6, v13, LX/Etl;->A00:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-static {v1}, LX/Gcc;->A04(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, LX/Gcc;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/Emo;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v0, v12, LX/G6i;->A01:I

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v7, v8, v0, v1, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 490
    .line 491
    .line 492
    :cond_a
    :goto_2
    invoke-virtual {v5}, LX/GqH;->BEs()LX/G6j;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_24

    .line 497
    .line 498
    iget-object v0, v1, LX/G6j;->A01:LX/GTt;

    .line 499
    .line 500
    invoke-static {v6, v0}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 501
    .line 502
    .line 503
    iget v0, v1, LX/G6j;->A00:I

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v4, LX/Ero;->A01:LX/FGm;

    .line 509
    .line 510
    if-eqz v0, :cond_25

    .line 511
    .line 512
    iget-object v4, v0, LX/FGm;->A06:LX/Fb5;

    .line 513
    .line 514
    iget-object v0, v4, LX/Fb5;->A02:LX/Bqe;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    check-cast v0, LX/Imu;

    .line 519
    .line 520
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 521
    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    :cond_b
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 525
    .line 526
    :cond_c
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 527
    .line 528
    if-eq v1, v0, :cond_d

    .line 529
    .line 530
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 531
    .line 532
    if-eq v1, v0, :cond_d

    .line 533
    .line 534
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 535
    .line 536
    if-ne v1, v0, :cond_0

    .line 537
    .line 538
    :cond_d
    iget-object v0, v4, LX/Fb5;->A01:LX/Fay;

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    iget-object v0, v0, LX/Fay;->A01:LX/Etl;

    .line 543
    .line 544
    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v0, v4, LX/Fb5;->A01:LX/Fay;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    iget-object v0, v0, LX/Fay;->A00:LX/FBr;

    .line 553
    .line 554
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    if-nez v0, :cond_0

    .line 561
    .line 562
    const-string v1, "media_mismatch"

    .line 563
    .line 564
    iget-object v0, v4, LX/Fb5;->A02:LX/Bqe;

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-interface {v0, v1, v3}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_e
    const/4 v0, 0x0

    .line 573
    goto :goto_4

    .line 574
    :cond_f
    const/4 v0, 0x0

    .line 575
    goto :goto_3

    .line 576
    :cond_10
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v11}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-virtual {v7, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_11
    sget-object v0, LX/Fe2;->A0C:LX/Fe2;

    .line 590
    .line 591
    if-ne v1, v0, :cond_12

    .line 592
    .line 593
    check-cast v13, LX/Esn;

    .line 594
    .line 595
    move-object v3, v2

    .line 596
    check-cast v3, LX/GqI;

    .line 597
    .line 598
    invoke-virtual {v4, v2}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v4, LX/Ero;->A04:LX/FGw;

    .line 603
    .line 604
    invoke-static {v13, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v13, LX/Esn;->A00:Landroid/view/View;

    .line 608
    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-static {v4, v3, v1, v2, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v3, LX/GqI;->A01:LX/G6j;

    .line 614
    .line 615
    if-eqz v1, :cond_0

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_12
    sget-object v0, LX/Fe2;->A08:LX/Fe2;

    .line 620
    .line 621
    if-ne v1, v0, :cond_26

    .line 622
    .line 623
    iget-object v14, v4, LX/Ero;->A03:Landroid/content/Context;

    .line 624
    .line 625
    check-cast v13, LX/EtK;

    .line 626
    .line 627
    check-cast v2, LX/FBo;

    .line 628
    .line 629
    iget-object v15, v4, LX/Ero;->A04:LX/FGw;

    .line 630
    .line 631
    iget-object v11, v4, LX/Ero;->A05:LX/0l7;

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    const/4 v9, 0x2

    .line 635
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v8, v13, LX/EtK;->A00:Ljava/util/List;

    .line 642
    .line 643
    if-nez v8, :cond_13

    .line 644
    .line 645
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iput-object v8, v13, LX/EtK;->A00:Ljava/util/List;

    .line 650
    .line 651
    iget-object v0, v2, LX/FBo;->A00:LX/G0i;

    .line 652
    .line 653
    iget-object v4, v0, LX/G0i;->A00:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_5
    if-ge v1, v3, :cond_13

    .line 661
    .line 662
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/HuC;

    .line 667
    .line 668
    invoke-interface {v0}, LX/HuC;->BJ3()LX/Fe2;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v13, v1}, LX/Fiq;->A00(LX/Fe2;LX/EtK;I)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_13
    iget-object v0, v2, LX/FBo;->A00:LX/G0i;

    .line 679
    .line 680
    iget-object v7, v0, LX/G0i;->A00:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_6
    const/4 v3, 0x1

    .line 688
    if-ge v5, v6, :cond_1c

    .line 689
    .line 690
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, LX/HuC;

    .line 695
    .line 696
    invoke-interface {v12}, LX/HuC;->BJ3()LX/Fe2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eq v0, v9, :cond_18

    .line 705
    .line 706
    if-ne v0, v10, :cond_17

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ge v5, v0, :cond_14

    .line 713
    .line 714
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    instance-of v0, v0, LX/EtL;

    .line 719
    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    :cond_14
    invoke-interface {v12}, LX/HuC;->BJ3()LX/Fe2;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v13, v5}, LX/Fiq;->A00(LX/Fe2;LX/EtK;I)V

    .line 727
    .line 728
    .line 729
    :cond_15
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder"

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v1, LX/EtL;

    .line 739
    .line 740
    check-cast v12, LX/FBs;

    .line 741
    .line 742
    if-eq v5, v10, :cond_16

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    :cond_16
    invoke-static {v12, v1, v3}, LX/Fir;->A00(LX/FBs;LX/EtL;Z)V

    .line 746
    .line 747
    .line 748
    :cond_17
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ge v5, v0, :cond_19

    .line 756
    .line 757
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    instance-of v0, v0, LX/Etk;

    .line 762
    .line 763
    if-nez v0, :cond_1a

    .line 764
    .line 765
    :cond_19
    invoke-interface {v12}, LX/HuC;->BJ3()LX/Fe2;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v13, v5}, LX/Fiq;->A00(LX/Fe2;LX/EtK;I)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder"

    .line 777
    .line 778
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v4, LX/Etk;

    .line 782
    .line 783
    move-object v3, v12

    .line 784
    check-cast v3, LX/FBn;

    .line 785
    .line 786
    iget-object v1, v2, LX/FBo;->A01:Lcom/instagram/model/shopping/Product;

    .line 787
    .line 788
    invoke-interface {v12}, LX/HuC;->getId()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v20

    .line 792
    const-string v0, ""

    .line 793
    .line 794
    if-nez v20, :cond_1b

    .line 795
    .line 796
    move-object/from16 v20, v0

    .line 797
    .line 798
    :cond_1b
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v17, v4

    .line 802
    .line 803
    move-object/from16 v18, v11

    .line 804
    .line 805
    move-object/from16 v19, v1

    .line 806
    .line 807
    move-object/from16 v16, v3

    .line 808
    .line 809
    invoke-static/range {v14 .. v20}, LX/Fip;->A00(Landroid/content/Context;LX/FGw;LX/FBn;LX/Etk;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_1c
    iget-object v0, v2, LX/FBo;->A02:Ljava/util/List;

    .line 814
    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1d

    .line 822
    .line 823
    iget-object v4, v13, LX/EtK;->A01:Landroid/view/ViewGroup;

    .line 824
    .line 825
    const/16 v0, 0x1b

    .line 826
    .line 827
    invoke-static {v2, v15, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LX/GqH;->BEs()LX/G6j;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v1, :cond_5

    .line 839
    .line 840
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_1d
    iget-object v4, v13, LX/EtK;->A01:Landroid/view/ViewGroup;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    goto :goto_8

    .line 849
    :cond_1e
    if-eqz v0, :cond_0

    .line 850
    .line 851
    iget-object v1, v4, LX/Fb5;->A01:LX/Fay;

    .line 852
    .line 853
    if-eqz v1, :cond_0

    .line 854
    .line 855
    iget-object v0, v1, LX/Fay;->A01:LX/Etl;

    .line 856
    .line 857
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_0

    .line 862
    .line 863
    iput-object v13, v1, LX/Fay;->A01:LX/Etl;

    .line 864
    .line 865
    iget-object v0, v4, LX/Fb5;->A02:LX/Bqe;

    .line 866
    .line 867
    if-eqz v0, :cond_23

    .line 868
    .line 869
    check-cast v0, LX/Imu;

    .line 870
    .line 871
    invoke-static {v2, v0, v3, v3}, LX/Imu;->A08(LX/HsE;LX/Imu;IZ)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_20
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_21
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_22
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_25
    const-string v0, "canvasVideoModule"

    .line 906
    .line 907
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    throw v0

    .line 912
    :cond_26
    const-string v0, "Unsupported Canvas view type"

    .line 913
    .line 914
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fe2;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fe2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Fe2;->A0D:LX/Fe2;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c01ab

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Etk;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Etk;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c01b1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/EuF;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/EuF;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c01a2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Etj;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Etj;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0c01b5

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/EtL;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/EtL;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0c01ab

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/Etl;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/Etl;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0c01b2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/Esn;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/Esn;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0c01a3

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/EtK;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/EtK;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
