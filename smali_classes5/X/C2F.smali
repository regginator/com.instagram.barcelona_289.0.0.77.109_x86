.class public final LX/C2F;
.super LX/6oW;
.source ""

# interfaces
.implements LX/EfS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/C7b;

.field public A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/DaU;

.field public final A0D:LX/Bz6;

.field public final A0E:LX/E2r;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Bz6;LX/E2r;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-direct {v7}, LX/6oW;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v7, LX/C2F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iput-object v3, v7, LX/C2F;->A09:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v2, v7, LX/C2F;->A0H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, v7, LX/C2F;->A0D:LX/Bz6;

    .line 27
    .line 28
    move-object/from16 v19, p4

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    iput-object v0, v7, LX/C2F;->A0E:LX/E2r;

    .line 33
    .line 34
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, LX/C2F;->A0G:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/C2F;->A0A:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f0912c0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/C2F;->A0C:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0912bf

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, v7, LX/C2F;->A0B:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-direct {v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/C2F;->A09:Landroid/app/Activity;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v10, v0, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static/range {v18 .. v18}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070043

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static {}, LX/Cj2;->values()[LX/Cj2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v4, v5

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    if-ge v3, v4, :cond_0

    .line 118
    .line 119
    aget-object v2, v5, v3

    .line 120
    .line 121
    new-instance v12, LX/C7b;

    .line 122
    .line 123
    move-object/from16 v0, v18

    .line 124
    .line 125
    invoke-direct {v12, v0, v2}, LX/C7b;-><init>(Landroid/app/Activity;LX/Cj2;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, LX/C2F;->A0A:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v13, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 132
    .line 133
    invoke-direct {v13, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, LX/C7b;->A04:Landroid/app/Activity;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    iget-object v1, v12, LX/C7b;->A05:LX/Cj2;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v15, v1, LX/Cj2;->A01:I

    .line 153
    .line 154
    iget v14, v1, LX/Cj2;->A00:I

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1, v15, v14}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    .line 171
    .line 172
    .line 173
    move/from16 v0, v16

    .line 174
    .line 175
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v11}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1, v15, v14}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v12, v13}, LX/C2F;->A00(LX/C2F;LX/C7b;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v12, LX/C7b;->A02:Z

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14, v13}, LX/Dba;->A08(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v9, v14, LX/Dba;->A05:Z

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;

    .line 218
    .line 219
    invoke-direct {v0, v1, v13, v7, v12}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v14, LX/Dba;->A02:LX/Bk3;

    .line 223
    .line 224
    invoke-virtual {v14}, LX/Dba;->A07()LX/Dfw;

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LX/C2F;->A0B:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/C2F;->A0G:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v12, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move-object/from16 v0, v19

    .line 245
    .line 246
    iget-object v0, v0, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 249
    .line 250
    .line 251
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A00(LX/C2F;LX/C7b;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/C2F;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p1, LX/C7b;->A03:Z

    .line 7
    .line 8
    const v0, 0x7f0600ba

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f06005d

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/C7b;->A03:Z

    .line 20
    .line 21
    const v0, 0x7f06005d

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0600b0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public static final A01(LX/C2F;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C2F;->A06:LX/C7b;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/C7b;->A03:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/C2F;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/C2F;->A00(LX/C2F;LX/C7b;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/C2F;->A06:LX/C7b;

    .line 14
    .line 15
    iput-object v0, p0, LX/C2F;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/C2F;->A08:Z

    .line 21
    .line 22
    iget-object p1, p0, LX/C2F;->A0E:LX/E2r;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iget-object v0, p1, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput p0, v1, LX/Liu;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, LX/E2r;->A0t:LX/LyY;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final C0k(FF)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/C2F;->A0C:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    float-to-double v4, p1

    .line 7
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move-wide v12, v8

    .line 14
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D9p(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C2F;->A0C:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, 0x2c5a38e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C2F;->A0D:LX/Bz6;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dau;->A04(LX/Bz6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x3ad0594b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, LX/C2F;->A08:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    iput-boolean v1, p0, LX/C2F;->A08:Z

    .line 33
    .line 34
    const v0, -0x1bf88911

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, -0x54bb8b9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/C2F;->A0D:LX/Bz6;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dau;->A04(LX/Bz6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/C2F;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/C2F;->A06:LX/C7b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/C2F;->A0E:LX/E2r;

    .line 24
    .line 25
    iget-object v0, v0, LX/E2r;->A0t:LX/LyY;

    .line 26
    .line 27
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/C2F;->A0G:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/C7b;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/C7b;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v0, v1, LX/C7b;->A00:I

    .line 63
    .line 64
    if-gt v5, v0, :cond_0

    .line 65
    .line 66
    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/C7b;

    .line 73
    .line 74
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 77
    .line 78
    invoke-static {p0, v4}, LX/C2F;->A01(LX/C2F;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/C7b;->A03:Z

    .line 83
    .line 84
    invoke-static {p0, v2, v1}, LX/C2F;->A00(LX/C2F;LX/C7b;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/C2F;->A06:LX/C7b;

    .line 88
    .line 89
    iput-object v1, p0, LX/C2F;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 90
    .line 91
    :goto_1
    const v0, -0x3297b61f    # -2.4357224E8f

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p0, v4}, LX/C2F;->A01(LX/C2F;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v0, -0x13d3c56c

    .line 105
    .line 106
    .line 107
    goto :goto_2
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
.end method
