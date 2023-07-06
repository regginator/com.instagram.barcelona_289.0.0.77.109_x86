.class public final LX/Bsp;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EdA;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/4xT;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:LX/Ci4;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/4wx;

.field public final A0G:LX/4wx;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iput-object v9, v6, LX/Bsp;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v6, LX/Bsp;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v6, LX/Bsp;->A02:I

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    iput v0, v6, LX/Bsp;->A00:I

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v11}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iput v10, v6, LX/Bsp;->A0A:I

    .line 34
    .line 35
    const v0, 0x7f070019

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v7, v6, LX/Bsp;->A06:I

    .line 43
    .line 44
    const v3, 0x7f07002a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v6, LX/Bsp;->A07:I

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v6, LX/Bsp;->A08:I

    .line 58
    .line 59
    const v0, 0x7f070016

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    move/from16 v0, v18

    .line 67
    .line 68
    iput v0, v6, LX/Bsp;->A04:I

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v1, v0}, LX/DWa;->A01(LX/Ci4;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ci4;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :goto_2
    iput-object v14, v6, LX/Bsp;->A0D:LX/Ci4;

    .line 125
    .line 126
    invoke-static {v9}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v6, LX/Bsp;->A0H:Z

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070065

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v9, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, v6, LX/Bsp;->A0F:LX/4wx;

    .line 148
    .line 149
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    invoke-direct {v6, v9, v14, v2, v0}, LX/Bsp;->A00(Landroid/content/Context;LX/Ci4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f070090

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v12, v0}, LX/4wx;->A0F(F)V

    .line 172
    .line 173
    .line 174
    const-string v3, "\u2026"

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-virtual {v12, v2, v3}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_0

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    const v15, 0x7f0600b0

    .line 189
    .line 190
    .line 191
    if-eq v1, v0, :cond_1

    .line 192
    .line 193
    :cond_0
    const v15, 0x7f06005d

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {v9, v12, v15}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    invoke-virtual {v12, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v12, LX/4wx;->A0H:Z

    .line 205
    .line 206
    const v1, 0x7f114419

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :cond_2
    const-string v0, ""

    .line 224
    .line 225
    :cond_3
    const/4 v15, 0x0

    .line 226
    invoke-static {v11, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iput-object v13, v6, LX/Bsp;->A0G:LX/4wx;

    .line 238
    .line 239
    const v1, 0x7f070043

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v1}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v13, v1}, LX/4wx;->A0F(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2, v3}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    if-eqz v14, :cond_4

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    const v2, 0x7f0601ce

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    :cond_4
    const v2, 0x7f06005d

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-static {v9, v13, v2}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 277
    .line 278
    .line 279
    iget v1, v12, LX/4wx;->A07:I

    .line 280
    .line 281
    iget v0, v13, LX/4wx;->A07:I

    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    shl-int/lit8 v0, v7, 0x1

    .line 288
    .line 289
    add-int/2addr v1, v0

    .line 290
    add-int/2addr v1, v5

    .line 291
    add-int v1, v1, v18

    .line 292
    .line 293
    iput v1, v6, LX/Bsp;->A09:I

    .line 294
    .line 295
    iget v1, v12, LX/4wx;->A04:I

    .line 296
    .line 297
    iget v0, v13, LX/4wx;->A04:I

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    shl-int/lit8 v0, v4, 0x1

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    add-int/2addr v1, v10

    .line 304
    iput v1, v6, LX/Bsp;->A05:I

    .line 305
    .line 306
    if-eqz v14, :cond_8

    .line 307
    .line 308
    invoke-static {v14}, LX/DWa;->A02(LX/Ci4;)[I

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_4
    const v0, 0x7f080ca0

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_5
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 326
    .line 327
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    iput-object v2, v6, LX/Bsp;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 337
    .line 338
    .line 339
    aget v1, v3, v15

    .line 340
    .line 341
    aget v0, v3, v8

    .line 342
    .line 343
    filled-new-array {v1, v0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, "ReelsVisualRepliesDrawable"

    .line 363
    .line 364
    new-instance v11, LX/4xT;

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    move/from16 v16, v15

    .line 369
    .line 370
    move/from16 v17, v15

    .line 371
    .line 372
    invoke-direct/range {v11 .. v17}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 373
    .line 374
    .line 375
    iput-object v11, v6, LX/Bsp;->A03:LX/4xT;

    .line 376
    .line 377
    :cond_6
    return-void

    .line 378
    :cond_7
    const/4 v2, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_8
    move/from16 v1, v17

    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    filled-new-array {v1, v0}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    sget-object v14, LX/Ci4;->A0N:LX/Ci4;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_c
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method private final A00(Landroid/content/Context;LX/Ci4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const-string p4, ""

    .line 3
    .line 4
    :cond_0
    invoke-static {p4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    const v2, 0x7f0601b5

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const v2, 0x7f06005d

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/Bsp;->A00:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, LX/0h9;->A07(IF)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v1, LX/GVm;

    .line 39
    .line 40
    invoke-direct {v1, v3, p3}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput v2, v1, LX/GVm;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, LX/GVm;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
.end method


# virtual methods
.method public final CPT(II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/EjY;->AWF()Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-interface {v1}, LX/EjY;->Afp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v1}, LX/EjY;->Afw()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, LX/EjY;->AzF()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, LX/EjY;->AzG()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1}, LX/EjY;->AzH()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1}, LX/EjY;->AzL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1}, LX/EjY;->BDd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v1}, LX/EjY;->BDk()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/EjY;->BGE()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static/range {v1 .. v11}, LX/9mC;->A00(LX/EjY;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 55
    .line 56
    int-to-float v1, p2

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, LX/EjY;->AWF()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v2}, LX/EjY;->Afp()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2}, LX/EjY;->Afw()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/EjY;->AzF()Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, LX/EjY;->AzG()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v2}, LX/EjY;->AzH()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v2}, LX/EjY;->AzL()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v2}, LX/EjY;->BDd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v2}, LX/EjY;->BDk()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2}, LX/EjY;->BGE()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static/range {v2 .. v12}, LX/9mC;->A00(LX/EjY;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Bsp;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Bsp;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/Bsp;->A0F:LX/4wx;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LX/Bsp;->A0B:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LX/Bsp;->A0D:LX/Ci4;

    .line 33
    .line 34
    iget-object v0, p0, LX/Bsp;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v0, v3}, LX/Bsp;->A00(Landroid/content/Context;LX/Ci4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Bsp;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/Bsp;->A02:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/Bsp;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bsp;->A03:LX/4xT;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/Bsp;->A0F:LX/4wx;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Bsp;->A0G:LX/4wx;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsp;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsp;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Bsp;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/Bsp;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Bsp;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bsp;->A0F:LX/4wx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bsp;->A0G:LX/4wx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bsp;->A03:LX/4xT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v10, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v2, p1, p3

    .line 14
    .line 15
    int-to-float v12, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v12, v2

    .line 19
    add-int v3, p2, p4

    .line 20
    .line 21
    int-to-float v1, v3

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v9, v10, LX/Bsp;->A09:I

    .line 24
    .line 25
    int-to-float v3, v9

    .line 26
    div-float/2addr v3, v2

    .line 27
    sub-float v5, v12, v3

    .line 28
    .line 29
    iget v0, v10, LX/Bsp;->A05:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    sub-float v2, v1, v0

    .line 34
    .line 35
    add-float/2addr v12, v3

    .line 36
    add-float/2addr v1, v0

    .line 37
    iget-boolean v4, v10, LX/Bsp;->A0H:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    float-to-int v8, v12

    .line 42
    iget v3, v10, LX/Bsp;->A06:I

    .line 43
    .line 44
    sub-int/2addr v8, v3

    .line 45
    iget v0, v10, LX/Bsp;->A04:I

    .line 46
    .line 47
    sub-int/2addr v8, v0

    .line 48
    :goto_0
    float-to-int v0, v2

    .line 49
    move/from16 v18, v0

    .line 50
    .line 51
    iget v0, v10, LX/Bsp;->A08:I

    .line 52
    .line 53
    add-int v11, v18, v0

    .line 54
    .line 55
    iget v2, v10, LX/Bsp;->A04:I

    .line 56
    .line 57
    add-int v17, v8, v2

    .line 58
    .line 59
    add-int v16, v11, v2

    .line 60
    .line 61
    float-to-int v7, v5

    .line 62
    move v15, v7

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    :goto_1
    add-int/2addr v7, v0

    .line 67
    iget-object v0, v10, LX/Bsp;->A0F:LX/4wx;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    iget v6, v0, LX/4wx;->A07:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    iget v13, v0, LX/4wx;->A04:I

    .line 75
    .line 76
    add-int/2addr v13, v11

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    sub-int/2addr v9, v0

    .line 82
    sub-int/2addr v9, v2

    .line 83
    iget v0, v10, LX/Bsp;->A07:I

    .line 84
    .line 85
    sub-int/2addr v9, v0

    .line 86
    iget-object v0, v10, LX/Bsp;->A0G:LX/4wx;

    .line 87
    .line 88
    iget v0, v0, LX/4wx;->A07:I

    .line 89
    .line 90
    sub-int/2addr v9, v0

    .line 91
    add-int/2addr v9, v7

    .line 92
    :goto_2
    iget v5, v10, LX/Bsp;->A0A:I

    .line 93
    .line 94
    add-int/2addr v5, v13

    .line 95
    iget-object v4, v10, LX/Bsp;->A0G:LX/4wx;

    .line 96
    .line 97
    iget v3, v4, LX/4wx;->A07:I

    .line 98
    .line 99
    add-int/2addr v3, v9

    .line 100
    iget v2, v4, LX/4wx;->A04:I

    .line 101
    .line 102
    add-int/2addr v2, v5

    .line 103
    iget-object v0, v10, LX/Bsp;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    float-to-int v0, v12

    .line 107
    move v12, v0

    .line 108
    float-to-int v0, v1

    .line 109
    move v1, v0

    .line 110
    move/from16 v0, v18

    .line 111
    .line 112
    invoke-virtual {v14, v15, v0, v12, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v19

    .line 116
    .line 117
    invoke-virtual {v0, v7, v11, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v10, LX/Bsp;->A03:LX/4xT;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    move/from16 v1, v17

    .line 128
    .line 129
    move/from16 v0, v16

    .line 130
    .line 131
    invoke-virtual {v2, v8, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    move v9, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/2addr v7, v3

    .line 138
    add-int/2addr v7, v2

    .line 139
    iget v0, v10, LX/Bsp;->A07:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    float-to-int v8, v5

    .line 143
    iget v3, v10, LX/Bsp;->A06:I

    .line 144
    .line 145
    add-int/2addr v8, v3

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsp;->A0F:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bsp;->A0G:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bsp;->A03:LX/4xT;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
