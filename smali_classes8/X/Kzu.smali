.class public final LX/Kzu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/M3h;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Kzu;->A00:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kzu;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A00(LX/LLg;FF)F
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    cmpl-float v0, p2, v3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p3, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    neg-float p3, p2

    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    :goto_0
    mul-float/2addr p3, v0

    .line 29
    :goto_1
    invoke-static {v1, p3, v3}, LX/Bs6;->A03(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/high16 v0, 0x41480000    # 12.5f

    .line 35
    .line 36
    mul-float p3, p2, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    neg-float p3, p3

    .line 40
    :cond_3
    const v0, 0x41649249

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/Kzu;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    iget-object v0, v7, LX/Kzu;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/M3h;

    .line 13
    .line 14
    if-eqz v2, :cond_3b

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Li3;

    .line 21
    .line 22
    if-eqz v10, :cond_3b

    .line 23
    .line 24
    iget v1, v10, LX/Li3;->A00:F

    .line 25
    .line 26
    iget v0, v10, LX/Li3;->A01:F

    .line 27
    .line 28
    sget-object v6, LX/LLg;->A03:LX/LLg;

    .line 29
    .line 30
    invoke-direct {v7, v6, v1, v0}, LX/Kzu;->A00(LX/LLg;FF)F

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    sget-object v5, LX/LLg;->A05:LX/LLg;

    .line 35
    .line 36
    invoke-direct {v7, v5, v1, v0}, LX/Kzu;->A00(LX/LLg;FF)F

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    sget-object v4, LX/LLg;->A04:LX/LLg;

    .line 41
    .line 42
    invoke-direct {v7, v4, v1, v0}, LX/Kzu;->A00(LX/LLg;FF)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    sget-object v3, LX/LLg;->A02:LX/LLg;

    .line 47
    .line 48
    invoke-direct {v7, v3, v1, v0}, LX/Kzu;->A00(LX/LLg;FF)F

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v11, v10, LX/Li3;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v14, v10, LX/Li3;->A03:I

    .line 55
    .line 56
    iget v9, v10, LX/Li3;->A02:I

    .line 57
    .line 58
    iget-object v8, v2, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/MaC;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v12, v2, LX/M3h;->A0K:LX/LdI;

    .line 69
    .line 70
    iget-boolean v13, v12, LX/LdI;->A06:Z

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_12

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    iget v0, v12, LX/LdI;->A01:I

    .line 89
    .line 90
    if-ne v0, v14, :cond_10

    .line 91
    .line 92
    iget v0, v12, LX/LdI;->A00:I

    .line 93
    .line 94
    if-ne v0, v9, :cond_10

    .line 95
    .line 96
    iget v0, v12, LX/LdI;->A03:I

    .line 97
    .line 98
    if-ne v0, v7, :cond_10

    .line 99
    .line 100
    iget v0, v12, LX/LdI;->A02:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_10

    .line 103
    .line 104
    :goto_2
    if-nez v11, :cond_d

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v12, LX/LdI;->A06:Z

    .line 108
    .line 109
    iput-boolean v0, v12, LX/LdI;->A04:Z

    .line 110
    .line 111
    :goto_3
    iget-boolean v0, v12, LX/LdI;->A06:Z

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    iput-object v1, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 126
    .line 127
    const-string v0, "looking_for_face"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, v2, LX/M3h;->A0Q:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v0}, LX/LRf;->A00(Landroid/content/Context;Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_4
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/MaC;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v2, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-boolean v0, v12, LX/LdI;->A06:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-boolean v0, v12, LX/LdI;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-boolean v0, v12, LX/LdI;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_2
    :goto_5
    check-cast v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 185
    .line 186
    iget-object v1, v7, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v9}, LX/LGB;->A04(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v2, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/Lg0;

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    iput-object v9, v7, LX/Lg0;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v9, v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v7, LX/Lg0;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-boolean v0, v7, LX/Lg0;->A05:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-static {v1}, LX/Jhf;->A01(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const/4 v12, 0x0

    .line 227
    iput-boolean v12, v7, LX/Lg0;->A05:Z

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v7, LX/Lg0;->A05:Z

    .line 231
    .line 232
    iget-object v0, v7, LX/Lg0;->A0A:LX/L32;

    .line 233
    .line 234
    new-instance v9, LX/M3k;

    .line 235
    .line 236
    invoke-direct {v9, v7}, LX/M3k;-><init>(LX/Lg0;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, LX/DAg;

    .line 240
    .line 241
    invoke-direct {v7}, LX/DAg;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-boolean v12, v7, LX/DAg;->A01:Z

    .line 245
    .line 246
    iput-boolean v1, v7, LX/DAg;->A03:Z

    .line 247
    .line 248
    iput-boolean v12, v7, LX/DAg;->A02:Z

    .line 249
    .line 250
    invoke-virtual {v0}, LX/L32;->A00()LX/MAS;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/16 v0, 0x20b

    .line 255
    .line 256
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v12, v0}, LX/MAS;->A9q(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/ElX;->A00:LX/LDM;

    .line 264
    .line 265
    iget-object v0, v12, LX/MAS;->A00:LX/Meh;

    .line 266
    .line 267
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/ElX;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v1, v7, v9, v0}, LX/ElX;->Cxd(LX/DAg;LX/MbT;LX/Czm;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    if-eqz v11, :cond_13

    .line 278
    .line 279
    iget v9, v10, LX/Li3;->A00:F

    .line 280
    .line 281
    iget v7, v10, LX/Li3;->A01:F

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/MaC;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget-object v0, v2, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 292
    .line 293
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object v3, v2, LX/M3h;->A0N:LX/Llv;

    .line 298
    .line 299
    iget-object v2, v2, LX/M3h;->A0K:LX/LdI;

    .line 300
    .line 301
    iget-object v15, v3, LX/Llv;->A00:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget-object v0, v2, LX/LdI;->A07:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v3, LX/Llv;->A01:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget-object v0, v2, LX/LdI;->A08:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v3, LX/Llv;->A02:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget-object v0, v2, LX/LdI;->A09:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x3

    .line 323
    new-array v10, v11, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    new-array v3, v14, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    new-instance v6, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 330
    .line 331
    invoke-direct {v6, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v8, 0x3e4ccccd    # 0.2f

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 340
    .line 341
    invoke-direct {v2, v4, v5, v5, v8}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-static {v13, v6, v2, v0}, LX/Llv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput-object v0, v10, v16

    .line 352
    .line 353
    const/high16 v6, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v13, 0x3f4ccccd    # 0.8f

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 359
    .line 360
    invoke-direct {v2, v5, v6, v5, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 364
    .line 365
    invoke-direct {v0, v5, v6, v5, v8}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v2, v0, v11}, LX/Llv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v10, v14

    .line 373
    .line 374
    new-instance v2, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 375
    .line 376
    invoke-direct {v2, v5, v5, v6, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 380
    .line 381
    invoke-direct {v0, v5, v5, v6, v8}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v2, v0, v11}, LX/Llv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v0, 0x2

    .line 389
    aput-object v2, v10, v0

    .line 390
    .line 391
    const-string v0, "Rotation: X:"

    .line 392
    .line 393
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " Y:"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    new-instance v7, Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v7, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 420
    .line 421
    invoke-direct {v8, v5, v5, v5, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 425
    .line 426
    invoke-direct {v9, v4, v4, v4, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    const/16 v10, 0x12

    .line 430
    .line 431
    new-instance v5, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    .line 434
    .line 435
    .line 436
    aput-object v5, v3, v16

    .line 437
    .line 438
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 439
    .line 440
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    :cond_6
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/L32;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    :cond_7
    const-string v0, "setDiagnosticInfo"

    .line 459
    .line 460
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    throw v12

    .line 465
    :cond_8
    if-eqz v1, :cond_9

    .line 466
    .line 467
    iget-boolean v0, v12, LX/LdI;->A04:Z

    .line 468
    .line 469
    if-nez v0, :cond_9

    .line 470
    .line 471
    iget-boolean v0, v12, LX/LdI;->A06:Z

    .line 472
    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_9
    iget-boolean v1, v12, LX/LdI;->A06:Z

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    iget-boolean v0, v12, LX/LdI;->A04:Z

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_a
    if-eqz v1, :cond_2

    .line 492
    .line 493
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_b
    if-eqz v0, :cond_c

    .line 498
    .line 499
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v0, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 502
    .line 503
    if-eq v1, v0, :cond_1

    .line 504
    .line 505
    iput-object v1, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v1, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 508
    .line 509
    const-string v0, "face_detected"

    .line 510
    .line 511
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_c
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v0, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 523
    .line 524
    if-eq v1, v0, :cond_1

    .line 525
    .line 526
    iput-object v1, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 527
    .line 528
    iget-object v1, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 529
    .line 530
    const-string v0, "looking_for_face"

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_d
    const/4 v7, 0x1

    .line 534
    iput-boolean v7, v12, LX/LdI;->A06:Z

    .line 535
    .line 536
    iget v14, v12, LX/LdI;->A03:I

    .line 537
    .line 538
    iget v9, v12, LX/LdI;->A02:I

    .line 539
    .line 540
    iget v1, v12, LX/LdI;->A01:I

    .line 541
    .line 542
    iget v0, v12, LX/LdI;->A00:I

    .line 543
    .line 544
    invoke-static {v14, v9, v1, v0}, LX/Jhn;->A00(IIII)Landroid/graphics/Matrix;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v0, LX/Jhn;->A00:Ljava/lang/ThreadLocal;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v1, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 560
    .line 561
    .line 562
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 563
    .line 564
    float-to-int v0, v0

    .line 565
    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    float-to-int v0, v0

    .line 570
    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 573
    .line 574
    float-to-int v0, v0

    .line 575
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 576
    .line 577
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 578
    .line 579
    float-to-int v0, v0

    .line 580
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 581
    .line 582
    iget-object v1, v12, LX/LdI;->A07:Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v12, LX/LdI;->A08:Landroid/graphics/Rect;

    .line 588
    .line 589
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 592
    .line 593
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 596
    .line 597
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 600
    .line 601
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 604
    .line 605
    const v1, 0x3e4ccccd    # 0.2f

    .line 606
    .line 607
    .line 608
    const v0, 0x3e19999a    # 0.15f

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v1, v0, v0}, LX/Jdj;->A01(Landroid/graphics/Rect;FFF)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v12, LX/LdI;->A04:Z

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    iget-object v0, v12, LX/LdI;->A0A:Landroid/graphics/Rect;

    .line 619
    .line 620
    :goto_7
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v12, LX/LdI;->A04:Z

    .line 625
    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v0, 0xc8

    .line 633
    .line 634
    if-ge v1, v0, :cond_e

    .line 635
    .line 636
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v0, 0x12c

    .line 641
    .line 642
    if-ge v1, v0, :cond_e

    .line 643
    .line 644
    :goto_8
    iput-boolean v7, v12, LX/LdI;->A05:Z

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_e
    const/4 v7, 0x0

    .line 649
    goto :goto_8

    .line 650
    :cond_f
    iget-object v0, v12, LX/LdI;->A09:Landroid/graphics/Rect;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_10
    iput v14, v12, LX/LdI;->A01:I

    .line 654
    .line 655
    iput v9, v12, LX/LdI;->A00:I

    .line 656
    .line 657
    iput v7, v12, LX/LdI;->A03:I

    .line 658
    .line 659
    iput v1, v12, LX/LdI;->A02:I

    .line 660
    .line 661
    iget-object v0, v12, LX/LdI;->A09:Landroid/graphics/Rect;

    .line 662
    .line 663
    invoke-static {v0, v7, v1}, LX/Jdj;->A02(Landroid/graphics/Rect;II)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v12, LX/LdI;->A0A:Landroid/graphics/Rect;

    .line 667
    .line 668
    iget v7, v12, LX/LdI;->A03:I

    .line 669
    .line 670
    iget v1, v12, LX/LdI;->A02:I

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v9, v0, v0, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_13
    invoke-virtual {v2}, LX/M3h;->A02()LX/LLg;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const/4 v1, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    if-ne v9, v6, :cond_14

    .line 697
    .line 698
    move/from16 v7, v21

    .line 699
    .line 700
    :cond_14
    const/4 v0, 0x0

    .line 701
    if-ne v9, v5, :cond_15

    .line 702
    .line 703
    move/from16 v0, v20

    .line 704
    .line 705
    :cond_15
    add-float/2addr v7, v0

    .line 706
    const/4 v0, 0x0

    .line 707
    if-ne v9, v4, :cond_16

    .line 708
    .line 709
    move/from16 v0, v16

    .line 710
    .line 711
    :cond_16
    add-float/2addr v7, v0

    .line 712
    if-ne v9, v3, :cond_17

    .line 713
    .line 714
    move v1, v15

    .line 715
    :cond_17
    add-float/2addr v7, v1

    .line 716
    const/high16 v19, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    cmpl-float v0, v7, v19

    .line 720
    .line 721
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    iget v12, v10, LX/Li3;->A00:F

    .line 726
    .line 727
    iget v14, v10, LX/Li3;->A01:F

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/4 v13, 0x1

    .line 732
    cmpl-float v0, v12, v18

    .line 733
    .line 734
    if-nez v0, :cond_18

    .line 735
    .line 736
    cmpl-float v0, v14, v18

    .line 737
    .line 738
    const/4 v10, 0x1

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    :cond_18
    const/4 v10, 0x0

    .line 742
    :cond_19
    iget v0, v2, LX/M3h;->A00:F

    .line 743
    .line 744
    invoke-static {v12, v0}, LX/4uU;->A01(FF)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const v1, 0x3ca3d70a    # 0.02f

    .line 749
    .line 750
    .line 751
    cmpg-float v0, v0, v1

    .line 752
    .line 753
    if-gez v0, :cond_1a

    .line 754
    .line 755
    iget v0, v2, LX/M3h;->A01:F

    .line 756
    .line 757
    invoke-static {v14, v0}, LX/4uU;->A01(FF)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    cmpg-float v0, v0, v1

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    if-ltz v0, :cond_1b

    .line 765
    .line 766
    :cond_1a
    const/4 v1, 0x0

    .line 767
    :cond_1b
    iget-object v0, v2, LX/M3h;->A07:LX/LLg;

    .line 768
    .line 769
    if-eq v9, v0, :cond_1c

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    :cond_1c
    if-nez v10, :cond_1d

    .line 773
    .line 774
    if-eqz v1, :cond_24

    .line 775
    .line 776
    if-eqz v13, :cond_24

    .line 777
    .line 778
    :cond_1d
    :goto_9
    iget-object v1, v2, LX/M3h;->A0K:LX/LdI;

    .line 779
    .line 780
    iget-boolean v0, v1, LX/LdI;->A06:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1e

    .line 783
    .line 784
    iget-boolean v0, v1, LX/LdI;->A04:Z

    .line 785
    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    invoke-static {v2}, LX/M3h;->A00(LX/M3h;)V

    .line 789
    .line 790
    .line 791
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, LX/MaC;

    .line 796
    .line 797
    if-eqz v8, :cond_27

    .line 798
    .line 799
    move-object v0, v8

    .line 800
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 801
    .line 802
    iget-object v12, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 803
    .line 804
    invoke-static {v12}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_27

    .line 809
    .line 810
    check-cast v12, LX/LGI;

    .line 811
    .line 812
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iget-object v13, v12, LX/LGI;->A0K:[F

    .line 816
    .line 817
    aput v21, v13, v11

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    aput v20, v13, v0

    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    aput v16, v13, v0

    .line 824
    .line 825
    const/16 v16, 0x3

    .line 826
    .line 827
    aput v15, v13, v16

    .line 828
    .line 829
    iget-object v10, v12, LX/LGI;->A0L:[F

    .line 830
    .line 831
    const/4 v15, 0x1

    .line 832
    invoke-static {v9, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    aget v14, v13, v11

    .line 837
    .line 838
    if-nez v0, :cond_1f

    .line 839
    .line 840
    const v0, 0x3fcccccd    # 1.6f

    .line 841
    .line 842
    .line 843
    div-float/2addr v14, v0

    .line 844
    :cond_1f
    sget-object v6, LX/LGI;->A0M:Landroid/view/animation/Interpolator;

    .line 845
    .line 846
    invoke-interface {v6, v14}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    aput v0, v10, v11

    .line 851
    .line 852
    invoke-static {v9, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    aget v5, v13, v15

    .line 857
    .line 858
    if-nez v0, :cond_20

    .line 859
    .line 860
    const v0, 0x3fcccccd    # 1.6f

    .line 861
    .line 862
    .line 863
    div-float/2addr v5, v0

    .line 864
    :cond_20
    invoke-interface {v6, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    aput v0, v10, v15

    .line 869
    .line 870
    invoke-static {v9, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v5, 0x2

    .line 875
    aget v4, v13, v5

    .line 876
    .line 877
    if-nez v0, :cond_21

    .line 878
    .line 879
    const v0, 0x3fcccccd    # 1.6f

    .line 880
    .line 881
    .line 882
    div-float/2addr v4, v0

    .line 883
    :cond_21
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    aput v0, v10, v5

    .line 888
    .line 889
    if-eq v9, v3, :cond_22

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    :cond_22
    aget v3, v13, v16

    .line 893
    .line 894
    if-nez v15, :cond_23

    .line 895
    .line 896
    const v0, 0x3fcccccd    # 1.6f

    .line 897
    .line 898
    .line 899
    div-float/2addr v3, v0

    .line 900
    :cond_23
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    aput v0, v10, v16

    .line 905
    .line 906
    iget-object v4, v12, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 907
    .line 908
    if-nez v4, :cond_25

    .line 909
    .line 910
    const-string v0, "captureProgressView"

    .line 911
    .line 912
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    throw v12

    .line 917
    :cond_24
    iput-object v9, v2, LX/M3h;->A07:LX/LLg;

    .line 918
    .line 919
    iput v12, v2, LX/M3h;->A00:F

    .line 920
    .line 921
    iput v14, v2, LX/M3h;->A01:F

    .line 922
    .line 923
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 924
    .line 925
    iput-object v0, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 926
    .line 927
    iget-object v1, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 928
    .line 929
    const-string v0, "face_aligned"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    iget-object v1, v9, LX/LLg;->A00:Ljava/lang/String;

    .line 936
    .line 937
    const/16 v0, 0x14c

    .line 938
    .line 939
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 944
    .line 945
    .line 946
    float-to-double v0, v12

    .line 947
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 952
    .line 953
    const/4 v12, 0x2

    .line 954
    invoke-virtual {v0, v12, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "x"

    .line 959
    .line 960
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 961
    .line 962
    .line 963
    float-to-double v0, v14

    .line 964
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v12, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "y"

    .line 973
    .line 974
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 975
    .line 976
    .line 977
    float-to-double v0, v7

    .line 978
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v12, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "progress"

    .line 987
    .line 988
    invoke-virtual {v10, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_9

    .line 995
    .line 996
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/4 v0, 0x1

    .line 1001
    if-eq v3, v11, :cond_29

    .line 1002
    .line 1003
    if-eq v3, v0, :cond_28

    .line 1004
    .line 1005
    if-ne v3, v5, :cond_26

    .line 1006
    .line 1007
    const/16 v16, 0x2

    .line 1008
    .line 1009
    :cond_26
    :goto_a
    invoke-virtual {v4}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 1013
    .line 1014
    aput v19, v0, v16

    .line 1015
    .line 1016
    iget-object v3, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:[F

    .line 1017
    .line 1018
    aget v0, v10, v16

    .line 1019
    .line 1020
    aput v0, v3, v16

    .line 1021
    .line 1022
    iget-object v3, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 1023
    .line 1024
    array-length v0, v10

    .line 1025
    invoke-static {v10, v11, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1026
    .line 1027
    .line 1028
    aput v18, v3, v16

    .line 1029
    .line 1030
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1031
    .line 1032
    .line 1033
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    const-wide/16 v3, 0x0

    .line 1038
    .line 1039
    if-eqz v17, :cond_3a

    .line 1040
    .line 1041
    iget-boolean v0, v1, LX/LdI;->A06:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_3a

    .line 1044
    .line 1045
    iget-boolean v0, v1, LX/LdI;->A04:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_3a

    .line 1048
    .line 1049
    iget-object v1, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 1050
    .line 1051
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-ne v1, v0, :cond_3a

    .line 1054
    .line 1055
    iget-wide v0, v2, LX/M3h;->A06:J

    .line 1056
    .line 1057
    cmp-long v9, v0, v3

    .line 1058
    .line 1059
    if-gtz v9, :cond_2a

    .line 1060
    .line 1061
    iput-wide v5, v2, LX/M3h;->A06:J

    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_28
    const/16 v16, 0x1

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_29
    const/16 v16, 0x0

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_2a
    const v0, 0x3f333333    # 0.7f

    .line 1071
    .line 1072
    .line 1073
    cmpl-float v0, v7, v0

    .line 1074
    .line 1075
    if-ltz v0, :cond_2d

    .line 1076
    .line 1077
    iget-boolean v0, v2, LX/M3h;->A0D:Z

    .line 1078
    .line 1079
    if-nez v0, :cond_2d

    .line 1080
    .line 1081
    const/4 v7, 0x1

    .line 1082
    iput-boolean v7, v2, LX/M3h;->A0D:Z

    .line 1083
    .line 1084
    iget-object v0, v2, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/Lg0;

    .line 1091
    .line 1092
    if-eqz v1, :cond_2c

    .line 1093
    .line 1094
    iget-object v9, v1, LX/Lg0;->A0E:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v9, :cond_2c

    .line 1097
    .line 1098
    iget-boolean v0, v1, LX/Lg0;->A06:Z

    .line 1099
    .line 1100
    if-nez v0, :cond_2c

    .line 1101
    .line 1102
    if-eqz v9, :cond_2b

    .line 1103
    .line 1104
    invoke-static {v9}, LX/Jhf;->A01(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    iput-boolean v11, v1, LX/Lg0;->A06:Z

    .line 1108
    .line 1109
    iput-boolean v7, v1, LX/Lg0;->A06:Z

    .line 1110
    .line 1111
    iget-object v0, v1, LX/Lg0;->A0A:LX/L32;

    .line 1112
    .line 1113
    new-instance v7, LX/M3n;

    .line 1114
    .line 1115
    invoke-direct {v7, v1}, LX/M3n;-><init>(LX/Lg0;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, LX/L32;->A00()LX/MAS;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v7, v0}, LX/MAS;->A05(LX/McV;Ljava/io/File;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2c
    iget-object v0, v2, LX/M3h;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :cond_2d
    iget-wide v0, v2, LX/M3h;->A06:J

    .line 1138
    .line 1139
    sub-long/2addr v5, v0

    .line 1140
    iget-wide v0, v2, LX/M3h;->A0F:J

    .line 1141
    .line 1142
    cmp-long v7, v5, v0

    .line 1143
    .line 1144
    if-ltz v7, :cond_3b

    .line 1145
    .line 1146
    iput-wide v3, v2, LX/M3h;->A06:J

    .line 1147
    .line 1148
    iget-object v0, v2, LX/M3h;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1149
    .line 1150
    iget-object v3, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v3}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget v0, v2, LX/M3h;->A03:I

    .line 1161
    .line 1162
    const/4 v10, 0x1

    .line 1163
    sub-int/2addr v1, v10

    .line 1164
    if-lt v0, v1, :cond_30

    .line 1165
    .line 1166
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1167
    .line 1168
    iget-object v0, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 1169
    .line 1170
    if-eq v1, v0, :cond_2e

    .line 1171
    .line 1172
    iput-object v1, v2, LX/M3h;->A09:Ljava/lang/Integer;

    .line 1173
    .line 1174
    iget-object v1, v2, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1175
    .line 1176
    const-string v0, "challenge_finished"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2e
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1186
    .line 1187
    iput-object v0, v2, LX/M3h;->A08:Ljava/lang/Integer;

    .line 1188
    .line 1189
    iget-object v0, v2, LX/M3h;->A0O:LX/LbD;

    .line 1190
    .line 1191
    if-eqz v0, :cond_2f

    .line 1192
    .line 1193
    iget-object v0, v0, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1196
    .line 1197
    .line 1198
    :cond_2f
    invoke-static {v2}, LX/M3h;->A01(LX/M3h;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_30
    iget-object v0, v2, LX/M3h;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Landroid/content/Context;

    .line 1209
    .line 1210
    invoke-static {v0, v11}, LX/LRf;->A00(Landroid/content/Context;Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v2, LX/M3h;->A0M:LX/Kzu;

    .line 1214
    .line 1215
    if-eqz v0, :cond_31

    .line 1216
    .line 1217
    iput-boolean v11, v0, LX/Kzu;->A00:Z

    .line 1218
    .line 1219
    :cond_31
    if-eqz v8, :cond_3b

    .line 1220
    .line 1221
    invoke-virtual {v2}, LX/M3h;->A02()LX/LLg;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget v0, v2, LX/M3h;->A03:I

    .line 1233
    .line 1234
    sub-int/2addr v1, v10

    .line 1235
    if-lt v0, v1, :cond_32

    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    :goto_b
    new-instance v9, LX/MJo;

    .line 1239
    .line 1240
    invoke-direct {v9, v2}, LX/MJo;-><init>(LX/M3h;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1244
    .line 1245
    iget-object v8, v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 1246
    .line 1247
    invoke-static {v8}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_3b

    .line 1252
    .line 1253
    check-cast v8, LX/LGI;

    .line 1254
    .line 1255
    const/4 v6, 0x2

    .line 1256
    iget-object v0, v8, LX/LGI;->A0B:Ljava/lang/Integer;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    invoke-static {v12, v8, v0}, LX/LGI;->A01(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 1260
    .line 1261
    .line 1262
    if-nez v7, :cond_33

    .line 1263
    .line 1264
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_32
    invoke-static {v3}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget v0, v2, LX/M3h;->A03:I

    .line 1273
    .line 1274
    add-int/lit8 v0, v0, 0x1

    .line 1275
    .line 1276
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    check-cast v7, LX/LLg;

    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :cond_33
    iget-object v2, v8, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 1284
    .line 1285
    const-string v17, "arrowHintView"

    .line 1286
    .line 1287
    if-nez v2, :cond_34

    .line 1288
    .line 1289
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v12

    .line 1293
    :cond_34
    const-wide/16 v0, 0xd4

    .line 1294
    .line 1295
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1296
    .line 1297
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1306
    .line 1307
    new-array v0, v10, [F

    .line 1308
    .line 1309
    aput v18, v0, v11

    .line 1310
    .line 1311
    invoke-static {v1, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v4, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    .line 1320
    .line 1321
    const v15, 0x3e99999a    # 0.3f

    .line 1322
    .line 1323
    .line 1324
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1325
    .line 1326
    new-array v0, v6, [F

    .line 1327
    .line 1328
    aput v15, v0, v11

    .line 1329
    .line 1330
    aput v19, v0, v10

    .line 1331
    .line 1332
    invoke-static {v4, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1340
    .line 1341
    new-array v0, v6, [F

    .line 1342
    .line 1343
    aput v15, v0, v11

    .line 1344
    .line 1345
    aput v19, v0, v10

    .line 1346
    .line 1347
    invoke-static {v4, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    new-array v0, v6, [F

    .line 1355
    .line 1356
    fill-array-data v0, :array_0

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1367
    .line 1368
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x6

    .line 1382
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 1383
    .line 1384
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1388
    .line 1389
    .line 1390
    new-array v0, v6, [F

    .line 1391
    .line 1392
    fill-array-data v0, :array_1

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-wide/16 v0, 0x7d

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    iget-object v1, v8, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 1406
    .line 1407
    const-string v14, "captureProgressView"

    .line 1408
    .line 1409
    if-nez v1, :cond_35

    .line 1410
    .line 1411
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v12

    .line 1415
    :cond_35
    sget-object v3, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:Landroid/util/Property;

    .line 1416
    .line 1417
    new-array v0, v10, [F

    .line 1418
    .line 1419
    aput v18, v0, v11

    .line 1420
    .line 1421
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1426
    .line 1427
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v8, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 1434
    .line 1435
    if-nez v1, :cond_36

    .line 1436
    .line 1437
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v12

    .line 1441
    :cond_36
    new-array v0, v10, [F

    .line 1442
    .line 1443
    aput v19, v0, v11

    .line 1444
    .line 1445
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1450
    .line 1451
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1455
    .line 1456
    .line 1457
    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1462
    .line 1463
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, [Landroid/animation/Animator;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v2, 0xfa

    .line 1476
    .line 1477
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, v8, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 1482
    .line 1483
    if-nez v0, :cond_37

    .line 1484
    .line 1485
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v12

    .line 1489
    :cond_37
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    new-instance v0, LX/7xh;

    .line 1494
    .line 1495
    invoke-direct {v0, v9, v14}, LX/7xh;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v14, v8, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 1499
    .line 1500
    if-nez v14, :cond_38

    .line 1501
    .line 1502
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v12

    .line 1506
    :cond_38
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-eqz v9, :cond_39

    .line 1511
    .line 1512
    invoke-static {v7, v8}, LX/LGI;->A00(LX/LLg;LX/LGI;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v7}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/LLg;)V

    .line 1516
    .line 1517
    .line 1518
    new-array v0, v10, [F

    .line 1519
    .line 1520
    aput v18, v0, v11

    .line 1521
    .line 1522
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_c
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    filled-new-array {v7, v1}, [Landroid/animation/Animator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1537
    .line 1538
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, [Landroid/animation/Animator;

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v2, 0x3

    .line 1551
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    filled-new-array {v5, v4, v1}, [Landroid/animation/Animator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1559
    .line 1560
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, [Landroid/animation/Animator;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_39
    new-array v9, v10, [F

    .line 1577
    .line 1578
    aput v18, v9, v11

    .line 1579
    .line 1580
    invoke-static {v14, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    new-instance v12, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;

    .line 1585
    .line 1586
    invoke-direct {v12, v7, v8, v14, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;-><init>(LX/LLg;LX/LGI;Lcom/facebook/smartcapture/ui/view/ArrowHintView;Ljava/lang/Runnable;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1590
    .line 1591
    .line 1592
    new-array v0, v10, [F

    .line 1593
    .line 1594
    aput v19, v0, v11

    .line 1595
    .line 1596
    invoke-static {v14, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 1601
    .line 1602
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1613
    .line 1614
    .line 1615
    goto :goto_c

    .line 1616
    :cond_3a
    iput-wide v3, v2, LX/M3h;->A06:J

    .line 1617
    .line 1618
    :cond_3b
    return-void

    .line 1619
    nop

    .line 1620
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
.end method
