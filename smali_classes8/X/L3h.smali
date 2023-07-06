.class public final LX/L3h;
.super LX/Lq2;
.source ""


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L3h;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/M7n;->A0T:LX/Me3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Me3;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xf9efcb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/L3h;->A00:LX/M7n;

    .line 8
    .line 9
    iget-object v0, v0, LX/M7n;->A0d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x4bf96a9f    # 3.2691518E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x76c088ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/L3h;->A00:LX/M7n;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/M7n;->A0h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/M7n;->A0T:LX/Me3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Me3;->getItemId(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    const v0, 0x2a7ef54e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/Lq2;->getItemId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x60d0c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L3h;->A00:LX/M7n;

    .line 8
    .line 9
    iget-object v0, v2, LX/M7n;->A0d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LX/MfK;->CdD()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/M7n;->A0V:LX/LfN;

    .line 26
    .line 27
    iget v1, v0, LX/LfN;->A02:I

    .line 28
    .line 29
    const v0, 0x1875bbbe

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-interface {v1}, LX/MfK;->BLg()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x4da1a11f    # 3.38961376E8f

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/L4V;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v4, v6, LX/L3h;->A00:LX/M7n;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v0, v4, LX/M7n;->A0d:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Ls7;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/Ls7;->A02()LX/MfK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LX/MfK;->CdD()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v9}, LX/L4V;->A00()Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v10, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3, v4}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static {v3, v4}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v3, v13, v14}, LX/Ls7;->A08(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, LX/Lqt;->computeRangeOnSyncLayout:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v8, v4, LX/M7n;->A00:I

    .line 56
    .line 57
    if-eq v8, v1, :cond_0

    .line 58
    .line 59
    iget v0, v4, LX/M7n;->A01:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    sub-int v1, v0, v8

    .line 64
    .line 65
    if-le v5, v0, :cond_a

    .line 66
    .line 67
    add-int v1, v1, p2

    .line 68
    .line 69
    sget-object v0, LX/Mfj;->A01:LX/Mfj;

    .line 70
    .line 71
    invoke-static {v4, v0, v5, v1}, LX/M7n;->A0J(LX/M7n;LX/Mfj;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    new-instance v1, LX/AjM;

    .line 75
    .line 76
    invoke-direct {v1}, LX/AjM;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/M7n;->A0N:LX/MHt;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v13, v14}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/M7n;->A0Q:LX/Mgs;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Mgs;->B9Q()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    :cond_2
    :goto_1
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v2}, LX/MfK;->BUi()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual/range {v9 .. v15}, LX/L4V;->A01(Lcom/facebook/litho/LithoView;IIIIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0, v7}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/Ls7;->A02()LX/MfK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/MfK;->B7A()LX/K4P;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, LX/Ls7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LX/M71;

    .line 149
    .line 150
    invoke-direct {v0, v10, v6, v9}, LX/M71;-><init>(Lcom/facebook/litho/LithoView;LX/L3h;LX/L4V;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v10, Lcom/facebook/litho/LithoView;->A02:LX/MY2;

    .line 154
    .line 155
    :cond_4
    iget-object v1, v4, LX/M7n;->A0T:LX/Me3;

    .line 156
    .line 157
    invoke-virtual {v3}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0, v9, v2, v5}, LX/Me3;->Bmk(Lcom/facebook/litho/ComponentTree;LX/L4V;LX/MfK;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v4, LX/M7n;->A0j:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, LX/M7n;->A14:Landroid/graphics/Rect;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v3, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 190
    .line 191
    const/16 v0, 0x5f

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, LX/MfK;->AcN(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LX/LOC;->A00:Ljava/util/Map;

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    new-instance v1, Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v1, LX/LOC;->A00:Ljava/util/Map;

    .line 211
    .line 212
    :cond_6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    const/4 v12, -0x1

    .line 221
    if-eqz v8, :cond_3

    .line 222
    .line 223
    const/4 v12, -0x2

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const/4 v11, -0x2

    .line 226
    if-eqz v8, :cond_2

    .line 227
    .line 228
    const/4 v11, -0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_a
    if-ge v5, v8, :cond_0

    .line 231
    .line 232
    sub-int v1, p2, v1

    .line 233
    .line 234
    sget-object v0, LX/Mfj;->A00:LX/Mfj;

    .line 235
    .line 236
    invoke-static {v4, v0, v1, v5}, LX/M7n;->A0J(LX/M7n;LX/Mfj;II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    instance-of v0, v9, LX/LBa;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    move-object v1, v9

    .line 246
    check-cast v1, LX/LBa;

    .line 247
    .line 248
    iget-boolean v0, v1, LX/LBa;->A01:Z

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, LX/MfK;->BLZ()LX/AHv;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v1, LX/LBa;->A00:LX/AHv;

    .line 257
    .line 258
    iget-object v7, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v8, LX/AHv;->A02:LX/B0y;

    .line 265
    .line 266
    invoke-virtual {v6}, LX/B0y;->A02()LX/9eW;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/Bn9;->Cvi(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, LX/LsI;

    .line 290
    .line 291
    iget-object v4, v8, LX/AHv;->A03:LX/75z;

    .line 292
    .line 293
    invoke-virtual {v4, v6, v1}, LX/75z;->bind(LX/Mhj;LX/LsI;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, LX/0hu;->A00:LX/0hu;

    .line 297
    .line 298
    iget-object v0, v8, LX/AHv;->A01:LX/A6j;

    .line 299
    .line 300
    iget-object v0, v0, LX/A6j;->A00:LX/As7;

    .line 301
    .line 302
    iget-object v0, v0, LX/As7;->A00:LX/M7n;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v0, LX/M7n;->A0M:LX/Lq2;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_4
    iget v0, v8, LX/AHv;->A00:I

    .line 313
    .line 314
    invoke-virtual {v3, v7, v1, v0}, LX/0hu;->A01(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6, v0}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 329
    .line 330
    invoke-interface {v0, v1, v5}, LX/Bn9;->AK7(LX/AFO;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    goto :goto_4
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    iget-object v1, p0, LX/L3h;->A00:LX/M7n;

    .line 1
    .line 2
    iget-object v0, v1, LX/M7n;->A0V:LX/LfN;

    .line 3
    .line 4
    iget-object v0, v0, LX/LfN;->A03:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/AFG;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0hu;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/AFG;->A02:LX/B0y;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/B0y;->A02()LX/9eW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/Bn9;->Cvm(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v3, v4, LX/AFG;->A01:LX/9J2;

    .line 38
    .line 39
    iget-object v0, v4, LX/AFG;->A00:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, LX/75z;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 63
    .line 64
    invoke-interface {v0, v1, v5}, LX/Bn9;->AK9(LX/AFO;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/LBa;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/LBa;-><init>(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const-string v2, "createView() may not return null from :"

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, v1, LX/M7n;->A0T:LX/Me3;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, LX/Me3;->Bsv(Landroid/view/ViewGroup;I)LX/L4V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
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
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/L4V;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/L4V;->A00()Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/L3h;->A00:LX/M7n;

    .line 10
    .line 11
    iget-object v0, v0, LX/M7n;->A0T:LX/Me3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Me3;->CUx(LX/L4V;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/LAO;->A0M()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/LBa;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/LBa;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/LBa;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, LX/LBa;->A00:LX/AHv;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type H of com.instagram.clips.viewer.adapter.ClipsItemLithoViewBinder"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/LsI;

    .line 56
    .line 57
    iget-object v0, v2, LX/AHv;->A03:LX/75z;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/75z;->unbind(LX/LsI;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, LX/LBa;->A00:LX/AHv;

    .line 63
    .line 64
    return-void
    .line 65
.end method
