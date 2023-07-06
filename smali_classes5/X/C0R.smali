.class public final LX/C0R;
.super LX/Lwb;
.source ""


# instance fields
.field public A00:LX/C4O;

.field public final A01:I

.field public final A02:LX/0l7;

.field public final A03:LX/Eja;

.field public final A04:LX/E2x;

.field public final A05:LX/E2q;


# direct methods
.method public constructor <init>(LX/0l7;LX/Eja;LX/E2x;LX/E2q;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lwb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0R;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/C0R;->A05:LX/E2q;

    .line 6
    .line 7
    iput-object p2, p0, LX/C0R;->A03:LX/Eja;

    .line 8
    .line 9
    iput-object p3, p0, LX/C0R;->A04:LX/E2x;

    .line 10
    .line 11
    iput p5, p0, LX/C0R;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/C0R;->A04:LX/E2x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E2x;->BYq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 1

    .line 0
    instance-of v0, p3, LX/C3J;

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Lwb;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    if-eqz p7, :cond_b

    .line 8
    .line 9
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, p0, LX/C0R;->A01:I

    .line 31
    .line 32
    int-to-float v1, v3

    .line 33
    const v0, 0x3eaaa64c    # 0.3333f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    sub-float p5, p5, v1

    .line 38
    .line 39
    neg-float v2, v1

    .line 40
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    add-float v1, v1, p5

    .line 48
    .line 49
    neg-int v0, v3

    .line 50
    sub-int/2addr v0, v4

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v1, v0, v2}, LX/Bs6;->A02(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    move-object/from16 v6, p1

    .line 57
    .line 58
    move/from16 v9, p4

    .line 59
    .line 60
    move/from16 v11, p6

    .line 61
    .line 62
    invoke-super/range {v5 .. v12}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 66
    .line 67
    iget-object v4, p0, LX/C0R;->A04:LX/E2x;

    .line 68
    .line 69
    iget-object v0, v4, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, LX/C0R;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-boolean v0, v4, LX/E2x;->A04:Z

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    if-eq v3, v0, :cond_0

    .line 80
    .line 81
    iput-boolean v3, v4, LX/E2x;->A04:Z

    .line 82
    .line 83
    iget-object v2, v4, LX/E2x;->A06:LX/Dbl;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v4, LX/E2x;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/Bs5;->A0x()V

    .line 100
    .line 101
    .line 102
    :cond_0
    move-object v1, v8

    .line 103
    check-cast v1, LX/C4O;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/C4O;->A07:Z

    .line 106
    .line 107
    if-eq v0, v3, :cond_1

    .line 108
    .line 109
    iget-boolean v0, v1, LX/C4O;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iput-boolean v3, v1, LX/C4O;->A07:Z

    .line 114
    .line 115
    iget-object v2, v1, LX/C4O;->A02:LX/Dbl;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v4, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, LX/C0R;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-boolean v0, v4, LX/E2x;->A03:Z

    .line 133
    .line 134
    if-eq v0, v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v0, :cond_2

    .line 137
    .line 138
    iput-boolean v3, v4, LX/E2x;->A03:Z

    .line 139
    .line 140
    iget-object v2, v4, LX/E2x;->A05:LX/Dbl;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v4, LX/E2x;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {}, LX/Bs5;->A0x()V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v8, LX/C4O;

    .line 160
    .line 161
    iget-object v2, p0, LX/C0R;->A02:LX/0l7;

    .line 162
    .line 163
    iget-boolean v0, v8, LX/C4O;->A06:Z

    .line 164
    .line 165
    if-eq v0, v3, :cond_4

    .line 166
    .line 167
    iput-boolean v3, v8, LX/C4O;->A06:Z

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v1, v8, LX/C4O;->A0B:LX/DaU;

    .line 172
    .line 173
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v12, v8, LX/C4O;->A0C:LX/Efw;

    .line 186
    .line 187
    instance-of v0, v8, LX/CUO;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    check-cast v0, LX/CUO;

    .line 193
    .line 194
    iget-object v1, v0, LX/CUO;->A01:LX/Dqu;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v9, LX/CUO;

    .line 198
    .line 199
    invoke-direct {v9, v10, v0, v12, v1}, LX/CUO;-><init>(Landroid/view/View;LX/L3r;LX/Efw;LX/Dqu;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iput-object v9, v8, LX/C4O;->A03:LX/C4O;

    .line 203
    .line 204
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, v8, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v4, v8, LX/C4O;->A03:LX/C4O;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, v8, LX/C4O;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v8, LX/C4O;->A00:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    iget-boolean v0, v8, LX/C4O;->A08:Z

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2, v3, v0}, LX/C4O;->A00(Landroid/graphics/Bitmap;LX/0l7;Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v8, LX/C4O;->A01:LX/Dbl;

    .line 233
    .line 234
    iget-boolean v0, v8, LX/C4O;->A06:Z

    .line 235
    .line 236
    invoke-static {v0}, LX/Bs6;->A00(I)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :cond_5
    instance-of v0, v8, LX/CUM;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v9, LX/CUM;

    .line 250
    .line 251
    invoke-direct {v9, v10, v0, v12}, LX/CUM;-><init>(Landroid/view/View;LX/L3r;LX/Efw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    instance-of v0, v8, LX/CUN;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    check-cast v0, LX/CUN;

    .line 261
    .line 262
    iget v13, v0, LX/CUN;->A01:I

    .line 263
    .line 264
    iget v14, v0, LX/CUN;->A00:I

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    new-instance v9, LX/CUN;

    .line 268
    .line 269
    invoke-direct/range {v9 .. v14}, LX/CUN;-><init>(Landroid/view/View;LX/L3r;LX/Efw;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move-object v0, v8

    .line 274
    check-cast v0, LX/CUP;

    .line 275
    .line 276
    iget-object v1, v0, LX/CUP;->A02:LX/Ef0;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    new-instance v9, LX/CUP;

    .line 280
    .line 281
    invoke-direct {v9, v10, v0, v1, v12}, LX/CUP;-><init>(Landroid/view/View;LX/L3r;LX/Ef0;LX/Efw;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    goto/16 :goto_0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0R;->A03:LX/Eja;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/Eja;->Bgt(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onSelectedChanged(LX/LsI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/C4O;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0R;->A00:LX/C4O;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LX/C4O;->A01(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, LX/C0R;->A00:LX/C4O;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, LX/C0R;->A04:LX/E2x;

    .line 25
    .line 26
    iget-object v0, v3, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/C0R;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/C0R;->A00:LX/C4O;

    .line 33
    .line 34
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/E2x;->A02:LX/Efv;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/Efv;->CRC()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v2, p0, LX/C0R;->A05:LX/E2q;

    .line 51
    .line 52
    iget-object v0, v2, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, v2, LX/E2q;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/E2q;->A04:LX/EhH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/EhH;->BPB()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v3, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, LX/C0R;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v3, LX/E2x;->A02:LX/Efv;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, LX/Efv;->Bvh()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/C0R;->A00:LX/C4O;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/C4O;->A01(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, LX/C0R;->A00:LX/C4O;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/C4O;->A01(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/C0R;->A05:LX/E2q;

    .line 99
    .line 100
    iget v1, v5, LX/E2q;->A01:I

    .line 101
    .line 102
    iget v0, v5, LX/E2q;->A02:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    iget v1, v5, LX/E2q;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    iget-object v10, v5, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 114
    .line 115
    const-wide v0, 0x810e02000424b7L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {v10}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget v0, v5, LX/E2q;->A01:I

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    iget v0, v5, LX/E2q;->A02:I

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    sget-object v11, LX/CkO;->A09:LX/CkO;

    .line 137
    .line 138
    iget-object v1, v9, LX/Dc5;->A0W:LX/0nT;

    .line 139
    .line 140
    const-string v0, "ig_camera_clips_edit_reorder_segment"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x362

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, v9, LX/Dc5;->A0F:LX/CjR;

    .line 159
    .line 160
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 161
    .line 162
    if-ne v1, v0, :cond_6

    .line 163
    .line 164
    invoke-static {v9}, LX/DMf;->A00(LX/Dc5;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v4, 0x1

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v4, 0x0

    .line 172
    :cond_7
    invoke-static {v8, v9}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "surface"

    .line 176
    .line 177
    invoke-static {v11, v8, v9, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "prev_index"

    .line 188
    .line 189
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "new_index"

    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v4}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v10}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v3, "VIDEO"

    .line 224
    .line 225
    const-string v2, "REORDER"

    .line 226
    .line 227
    const-string v0, "GALLERY_BOTTOM_EDITOR"

    .line 228
    .line 229
    new-instance v1, LX/8oz;

    .line 230
    .line 231
    invoke-direct {v1, v3, v2, v0}, LX/8oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/DQx;->A01:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 v0, -0x1

    .line 240
    iput v0, v5, LX/E2q;->A01:I

    .line 241
    .line 242
    iput v0, v5, LX/E2q;->A02:I

    .line 243
    .line 244
    goto/16 :goto_1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
