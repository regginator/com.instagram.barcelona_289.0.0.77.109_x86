.class public final synthetic LX/ELR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0p;

.field public final synthetic A01:LX/CUE;


# direct methods
.method public synthetic constructor <init>(LX/E0p;LX/CUE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELR;->A00:LX/E0p;

    iput-object p2, p0, LX/ELR;->A01:LX/CUE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ELR;->A00:LX/E0p;

    .line 3
    .line 4
    iget-object v3, v0, LX/ELR;->A01:LX/CUE;

    .line 5
    .line 6
    iget-object v0, v1, LX/E0p;->A1p:LX/DVY;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v1, LX/E0p;->A1M:LX/DaU;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v5, v9, v2, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v0, v1, LX/E0p;->A23:LX/Byq;

    .line 43
    .line 44
    iget-object v0, v0, LX/Byq;->A03:LX/Jjv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/Dso;

    .line 51
    .line 52
    iget-object v0, v1, LX/E0p;->A22:LX/Dg0;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    iget-object v6, v0, LX/Dg0;->A0K:LX/CUH;

    .line 59
    .line 60
    instance-of v0, v5, LX/CUJ;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/16 v15, 0xcf

    .line 67
    .line 68
    new-instance v8, LX/DSQ;

    .line 69
    .line 70
    move v10, v9

    .line 71
    move v11, v9

    .line 72
    move v12, v9

    .line 73
    move v13, v9

    .line 74
    move v14, v9

    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    invoke-direct/range {v8 .. v17}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v1, LX/E0p;->A1P:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v7, v0

    .line 91
    iget v6, v8, LX/DSQ;->A01:F

    .line 92
    .line 93
    mul-float/2addr v7, v6

    .line 94
    float-to-int v0, v7

    .line 95
    invoke-static {v5, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v0, v8, LX/DSQ;->A02:F

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v0, v8, LX/DSQ;->A03:F

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v0, v6, v0

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v0, v8, LX/DSQ;->A04:F

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v0, v8, LX/DSQ;->A05:F

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v8, LX/DSQ;->A06:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-boolean v0, v8, LX/DSQ;->A07:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/DMD;->A00(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    instance-of v0, v5, LX/CUK;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast v5, LX/CUK;

    .line 168
    .line 169
    iget-object v0, v5, LX/CUK;->A00:LX/CiL;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v2, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne v5, v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v6, LX/DmC;->A01:LX/B7P;

    .line 181
    .line 182
    invoke-static {v0, v7}, LX/DNW;->A01(LX/B7P;I)LX/DSQ;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    int-to-float v11, v8

    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    div-float/2addr v11, v0

    .line 191
    const/high16 v13, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const/16 v17, 0xf2

    .line 194
    .line 195
    new-instance v8, LX/DSQ;

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move v12, v9

    .line 199
    move v14, v13

    .line 200
    move v15, v9

    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    invoke-direct/range {v10 .. v19}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    instance-of v0, v5, LX/CUI;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast v5, LX/CUI;

    .line 217
    .line 218
    iget-object v0, v5, LX/CUI;->A00:LX/CiK;

    .line 219
    .line 220
    invoke-static {v0, v7}, LX/DNW;->A00(LX/CiK;I)LX/DSQ;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v0, 0x7f07001f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v0, 0x1

    .line 247
    int-to-float v0, v0

    .line 248
    sub-float/2addr v0, v4

    .line 249
    float-to-int v2, v0

    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-static {v5, v4, v2, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    invoke-virtual {v1}, LX/E0p;->A1V()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_1
    :try_start_0
    iget-object v8, v1, LX/E0p;->A1i:LX/Da8;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/CUE;->A04()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v0, v3, LX/CUE;->A06:I

    .line 270
    .line 271
    int-to-float v2, v0

    .line 272
    iget v0, v3, LX/CUE;->A00:F

    .line 273
    .line 274
    mul-float/2addr v2, v0

    .line 275
    float-to-int v6, v2

    .line 276
    iget-object v5, v1, LX/E0p;->A1M:LX/DaU;

    .line 277
    .line 278
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v7}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v8, v4, v0}, LX/Da8;->A00(LX/Da8;II)LX/Ek0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v8, v2, v6}, LX/Da8;->A01(LX/Ek0;LX/Da8;LX/CUE;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3}, LX/CUE;->A04()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    new-instance v7, LX/E0z;

    .line 336
    .line 337
    invoke-direct {v7, v1}, LX/E0z;-><init>(LX/E0p;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v0, v9, LX/CUE;->A06:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget-object v0, v1, LX/E0p;->A1P:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 348
    .line 349
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 358
    .line 359
    new-instance v7, LX/E0z;

    .line 360
    .line 361
    invoke-direct {v7, v1}, LX/E0z;-><init>(LX/E0p;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget v0, v9, LX/CUE;->A07:I

    .line 369
    .line 370
    :goto_2
    int-to-float v1, v0

    .line 371
    iget v0, v9, LX/CUE;->A00:F

    .line 372
    .line 373
    mul-float/2addr v1, v0

    .line 374
    float-to-int v10, v1

    .line 375
    invoke-static/range {v6 .. v13}, LX/Da8;->A02(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;IIIZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_0
    move-exception v2

    .line 380
    const-string v1, "ClipsCaptureControllerImpl"

    .line 381
    .line 382
    const-string v0, "Fail to get frame file for last segment"

    .line 383
    .line 384
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
