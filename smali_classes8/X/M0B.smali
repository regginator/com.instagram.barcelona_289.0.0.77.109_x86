.class public final LX/M0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/MHu;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MHu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M0B;->A00:LX/MHu;

    .line 4
    .line 5
    iput-object p1, p0, LX/M0B;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00w;LX/00w;LX/MHu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, p3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/M0B;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Lqe;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    invoke-static {}, LX/Lqe;->A00()LX/08R;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v14}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v14, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v13, v5, LX/M0B;->A00:LX/MHu;

    .line 44
    .line 45
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5}, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v13, v14, v0}, LX/MHu;->A0W(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MHu;

    .line 77
    .line 78
    invoke-virtual {v0, v14}, LX/MHu;->A0T(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v13, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v13, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v8, v13, LX/MHu;->A08:LX/Laz;

    .line 106
    .line 107
    iget-object v7, v13, LX/MHu;->A07:LX/Laz;

    .line 108
    .line 109
    iget-object v0, v8, LX/Laz;->A02:LX/08R;

    .line 110
    .line 111
    new-instance v6, LX/08R;

    .line 112
    .line 113
    invoke-direct {v6, v0}, LX/08R;-><init>(LX/00w;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/Laz;->A02:LX/08R;

    .line 117
    .line 118
    new-instance v5, LX/08R;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/08R;-><init>(LX/00w;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    iget-object v1, v13, LX/MHu;->A0H:[I

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v4, v0, :cond_c

    .line 128
    .line 129
    aget v1, v1, v4

    .line 130
    .line 131
    if-eq v1, v3, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    iget-object v12, v8, LX/Laz;->A03:LX/00r;

    .line 143
    .line 144
    iget-object v11, v7, LX/Laz;->A03:LX/00r;

    .line 145
    .line 146
    invoke-virtual {v12}, LX/00r;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v10, :cond_b

    .line 152
    .line 153
    invoke-virtual {v12, v9}, LX/00r;->A02(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v13, v2}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-boolean v0, v12, LX/00r;->A01:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v12}, LX/00r;->A00(LX/00r;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v12, LX/00r;->A02:[J

    .line 175
    .line 176
    aget-wide v0, v0, v9

    .line 177
    .line 178
    invoke-virtual {v11, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v5, v13, v0, v2}, LX/M0B;->A00(LX/00w;LX/00w;LX/MHu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-object v11, v8, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget-object v10, v7, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_4
    if-ge v2, v9, :cond_b

    .line 198
    .line 199
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v13, v1}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6, v5, v13, v0, v1}, LX/M0B;->A00(LX/00w;LX/00w;LX/MHu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v11, v8, LX/Laz;->A01:LX/08R;

    .line 228
    .line 229
    iget-object v10, v7, LX/Laz;->A01:LX/08R;

    .line 230
    .line 231
    invoke-virtual {v11}, LX/00w;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_5
    if-ge v2, v9, :cond_b

    .line 237
    .line 238
    iget-object v1, v11, LX/00w;->A02:[Ljava/lang/Object;

    .line 239
    .line 240
    shl-int/lit8 v0, v2, 0x1

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    aget-object v1, v1, v0

    .line 245
    .line 246
    check-cast v1, Landroid/view/View;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v13, v1}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v12, v11, LX/00w;->A02:[Ljava/lang/Object;

    .line 257
    .line 258
    shl-int/lit8 v0, v2, 0x1

    .line 259
    .line 260
    aget-object v0, v12, v0

    .line 261
    .line 262
    invoke-virtual {v10, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v5, v13, v0, v1}, LX/M0B;->A00(LX/00w;LX/00w;LX/MHu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v6}, LX/00w;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 277
    .line 278
    if-ltz v9, :cond_b

    .line 279
    .line 280
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 281
    .line 282
    shl-int/lit8 v0, v9, 0x1

    .line 283
    .line 284
    aget-object v1, v1, v0

    .line 285
    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v13, v1}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v5, v1}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/Jc5;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    iget-object v0, v2, LX/Jc5;->A00:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v13, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v6, v9}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v13, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, v13, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    const/4 v4, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_7
    invoke-virtual {v6}, LX/00w;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v2, 0x0

    .line 338
    if-ge v7, v0, :cond_e

    .line 339
    .line 340
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    shl-int/lit8 v0, v7, 0x1

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    aget-object v1, v1, v0

    .line 347
    .line 348
    check-cast v1, LX/Jc5;

    .line 349
    .line 350
    iget-object v0, v1, LX/Jc5;->A00:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v13, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v13, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v13, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    :goto_8
    invoke-virtual {v5}, LX/00w;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ge v4, v0, :cond_10

    .line 376
    .line 377
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 378
    .line 379
    shl-int/lit8 v0, v4, 0x1

    .line 380
    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    aget-object v1, v1, v0

    .line 384
    .line 385
    check-cast v1, LX/Jc5;

    .line 386
    .line 387
    iget-object v0, v1, LX/Jc5;->A00:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v13, v0}, LX/MHu;->A0d(Landroid/view/View;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v0, v13, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, v13, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-static {}, LX/MHu;->A04()LX/08R;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, LX/00w;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    new-instance v6, LX/M2v;

    .line 417
    .line 418
    invoke-direct {v6, v14}, LX/M2v;-><init>(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v9, v3

    .line 422
    :goto_9
    if-ltz v9, :cond_14

    .line 423
    .line 424
    iget-object v1, v7, LX/00w;->A02:[Ljava/lang/Object;

    .line 425
    .line 426
    shl-int/lit8 v0, v9, 0x1

    .line 427
    .line 428
    aget-object v5, v1, v0

    .line 429
    .line 430
    check-cast v5, Landroid/animation/Animator;

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v7, v5}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, LX/Lbd;

    .line 439
    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    iget-object v0, v8, LX/Lbd;->A01:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v0, v8, LX/Lbd;->A04:LX/MXV;

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v4, v8, LX/Lbd;->A03:LX/Jc5;

    .line 455
    .line 456
    iget-object v2, v8, LX/Lbd;->A01:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v13, v2, v3}, LX/MHu;->A0K(Landroid/view/View;Z)LX/Jc5;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v13, v2, v3}, LX/MHu;->A0J(Landroid/view/View;Z)LX/Jc5;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    iget-object v0, v13, LX/MHu;->A07:LX/Laz;

    .line 471
    .line 472
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/Jc5;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    :cond_11
    iget-object v0, v8, LX/Lbd;->A02:LX/MHu;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v1}, LX/MHu;->A0e(LX/Jc5;LX/Jc5;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_13

    .line 501
    .line 502
    invoke-virtual {v7, v5}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    iget-object v15, v13, LX/MHu;->A08:LX/Laz;

    .line 513
    .line 514
    iget-object v2, v13, LX/MHu;->A07:LX/Laz;

    .line 515
    .line 516
    iget-object v1, v13, LX/MHu;->A0C:Ljava/util/ArrayList;

    .line 517
    .line 518
    iget-object v0, v13, LX/MHu;->A0B:Ljava/util/ArrayList;

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move-object/from16 v18, v0

    .line 525
    .line 526
    invoke-virtual/range {v13 .. v18}, LX/MHu;->A0V(Landroid/view/ViewGroup;LX/Laz;LX/Laz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, LX/MHu;->A0M()V

    .line 530
    .line 531
    .line 532
    :cond_15
    return v3
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0B;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Lqe;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Lqe;->A00()LX/08R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MHu;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/MHu;->A0T(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/M0B;->A00:LX/MHu;

    .line 56
    .line 57
    iget-object v0, v1, LX/MHu;->A08:LX/Laz;

    .line 58
    .line 59
    iget-object v0, v0, LX/Laz;->A02:LX/08R;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/MHu;->A08:LX/Laz;

    .line 65
    .line 66
    iget-object v0, v0, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/MHu;->A08:LX/Laz;

    .line 72
    .line 73
    iget-object v0, v0, LX/Laz;->A03:LX/00r;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/00r;->A04()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
