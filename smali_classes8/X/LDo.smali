.class public final LX/LDo;
.super LX/Lx9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Jgh;

.field public A03:LX/Jgh;

.field public A04:LX/Jgh;

.field public A05:LX/Jgh;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public final A0Z:LX/LDl;

.field public final A0a:Ljava/lang/Float;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/String;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/LDl;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lx9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDo;->A0d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v3, p0, LX/LDo;->A0X:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v3, p0, LX/LDo;->A0Y:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, p0, LX/LDo;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, p0, LX/LDo;->A0O:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v3, p0, LX/LDo;->A09:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LDo;->A0A:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object v0, p0, LX/LDo;->A0C:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object v0, p0, LX/LDo;->A0B:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LDo;->A0T:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v2, p0, LX/LDo;->A0L:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v2, p0, LX/LDo;->A0I:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v3, p0, LX/LDo;->A07:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v2, p0, LX/LDo;->A0Q:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LDo;->A06:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LDo;->A0c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/LDo;->A0Z:LX/LDl;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/LxY;->A03(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LDo;->A0H:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/LxY;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LDo;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/LxY;->A01(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LDo;->A0E:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/LwG;->A04:LX/LWu;

    .line 111
    .line 112
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/LDo;->A0X:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_0
    sget-object v0, LX/LwG;->A07:LX/LWu;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/LDo;->A0Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/LxY;->A02(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/LDo;->A0G:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/LwG;->A0F:LX/LWu;

    .line 161
    .line 162
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/LDo;->A0F:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_2
    sget-object v0, LX/LwG;->A0V:LX/LWu;

    .line 179
    .line 180
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v0, "focus-areas"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Lw2;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    iput-object v0, p0, LX/LDo;->A0V:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/LDo;->A0a:Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/LDo;->A0b:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/LDo;->A0J:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v3

    .line 244
    const-string v2, "ParametersHelper"

    .line 245
    .line 246
    const-string v1, "Invalid jpeg thumbnail quality parameter string="

    .line 247
    .line 248
    const-string v0, "jpeg-thumbnail-quality"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x55

    .line 262
    .line 263
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/LDo;->A0K:Ljava/lang/Integer;

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 274
    .line 275
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 276
    .line 277
    new-instance v0, LX/Jgh;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/LDo;->A02:LX/Jgh;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    :catch_1
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 285
    .line 286
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    const-string v0, "metering-areas"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/Lw2;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    iput-object v0, p0, LX/LDo;->A0W:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/LDo;->A0M:Ljava/lang/Integer;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :catch_2
    move-object v0, v3

    .line 331
    :goto_5
    sget-object v4, LX/Lx9;->A0j:LX/LWv;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 336
    .line 337
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 338
    .line 339
    new-instance v0, LX/Jgh;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {p0, v4, v0}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/LDo;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v0, p0, LX/LDo;->A0d:[I

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, LX/LDl;->A0Y:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/LDo;->A0O:Ljava/lang/Integer;

    .line 379
    .line 380
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/LxY;->A04(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/LDo;->A0P:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/LDo;->A08:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/LxY;->A05(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/LDo;->A0R:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/LDo;->A0S:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_6
    move-object v0, v3

    .line 430
    goto :goto_6

    .line 431
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 436
    :catch_3
    move-object v0, v3

    .line 437
    :goto_8
    sget-object v2, LX/Lx9;->A0p:LX/LWv;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 442
    .line 443
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 444
    .line 445
    new-instance v3, LX/Jgh;

    .line 446
    .line 447
    invoke-direct {v3, v1, v0}, LX/Jgh;-><init>(II)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-virtual {p0, v2, v3}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mFocusMode"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LDo;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",mAntibanding"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LDo;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mColorEffect"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LDo;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",mIsAutoExposureLock"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LDo;->A0X:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",mIsAutoWhiteBalanceLock"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LDo;->A0Y:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",mFlashMode"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LDo;->A0G:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",mExposureCompensation"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LDo;->A0F:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",mFocusAreas"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/LDo;->A0V:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/Lx9;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",mHorizontalViewAngle"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/LDo;->A0a:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",mVerticalViewAngle"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/LDo;->A0b:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",mJpegQuality"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LDo;->A0J:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",mJpegThumbnailQuality"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/LDo;->A0K:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ",mJpegThumbnailSize"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/LDo;->A02:LX/Jgh;

    .line 178
    .line 179
    const-string v6, "null"

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/Kyv;->A1K(LX/Jgh;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const-string v0, ",mMeteringAreas"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/LDo;->A0W:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/Lx9;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ",mPictureFormat"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/LDo;->A0M:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ",mPictureSize"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/LDo;->A03:LX/Jgh;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/Kyv;->A1K(LX/Jgh;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    const-string v0, ",mYuvPictureSize"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ",mPreviewFormat"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/LDo;->A0N:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ",mPreviewFpsRange"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LX/LDo;->A0d:[I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    aget v0, v3, v4

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2d

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aget v0, v3, v0

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ",mPreviewSize"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/LDo;->A04:LX/Jgh;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/Kyv;->A1K(LX/Jgh;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    const-string v3, ",mIsoSensitivity"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/LDo;->A0I:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ",mSceneMode"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/LDo;->A0P:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ",mIsVideoStabilizationEnabled"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/LDo;->A08:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ",mIsPreviewStabilizationEnabled"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ",mVideoSize"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/LDo;->A05:LX/Jgh;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/Kyv;->A1K(LX/Jgh;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    const-string v0, ",mWhiteBalance"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/LDo;->A0R:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ",mZoom"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/LDo;->A0S:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ",mPreviewRect"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v5, "=("

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/LDo;->A01:Landroid/graphics/Rect;

    .line 399
    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x29

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, ",mPictureRect"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/LDo;->A00:Landroid/graphics/Rect;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ",mRecordingHint"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LX/LDo;->A09:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, ",mGpsAltitude"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/LDo;->A0A:Ljava/lang/Double;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, ",mGpsLongitude"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/LDo;->A0C:Ljava/lang/Double;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ",mGpsLatitude"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/LDo;->A0B:Ljava/lang/Double;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ",mGpsProcessingMethod"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, LX/LDo;->A0U:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ",mGpsTimestamp"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/LDo;->A0T:Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ",mPhotoRotation"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/LDo;->A0L:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ",mVideoRotation"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/LDo;->A0Q:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/LDo;->A0I:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, ",mSourceConfig"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/LDo;->A0c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_1
    move-object v0, v6

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final A09(LX/LWv;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p1, LX/LWv;->A00:I

    .line 1
    .line 2
    if-eqz v5, :cond_c

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v5, v4, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v5, v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v5, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v5, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v5, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v5, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v5, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v5, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    if-eq v5, v0, :cond_2

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v5, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v5, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot directly set: "

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LDo;->A0W:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LDo;->A0V:Ljava/util/List;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p2, LX/Jgh;

    .line 81
    .line 82
    iput-object p2, p0, LX/LDo;->A02:LX/Jgh;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p2, LX/Jgh;

    .line 86
    .line 87
    iput-object p2, p0, LX/LDo;->A05:LX/Jgh;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p2, LX/Jgh;

    .line 91
    .line 92
    iput-object p2, p0, LX/LDo;->A03:LX/Jgh;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    iget v1, p2, LX/Jgh;->A02:I

    .line 97
    .line 98
    iget v0, p2, LX/Jgh;->A01:I

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iput-object v2, p0, LX/LDo;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p2, LX/Jgh;

    .line 109
    .line 110
    iput-object p2, p0, LX/LDo;->A04:LX/Jgh;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget v1, p2, LX/Jgh;->A02:I

    .line 115
    .line 116
    iget v0, p2, LX/Jgh;->A01:I

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v2, p0, LX/LDo;->A01:Landroid/graphics/Rect;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 127
    .line 128
    iput-object p2, p0, LX/LDo;->A0B:Ljava/lang/Double;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p2, Ljava/lang/Double;

    .line 132
    .line 133
    iput-object p2, p0, LX/LDo;->A0C:Ljava/lang/Double;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    .line 137
    .line 138
    iput-object p2, p0, LX/LDo;->A0A:Ljava/lang/Double;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object p2, p0, LX/LDo;->A0S:Ljava/lang/Integer;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p2, p0, LX/LDo;->A0R:Ljava/lang/Integer;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object p2, p0, LX/LDo;->A0P:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p2, p0, LX/LDo;->A0I:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object p2, p0, LX/LDo;->A0L:Ljava/lang/Integer;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object p2, p0, LX/LDo;->A0O:Ljava/lang/Integer;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object p2, p0, LX/LDo;->A0N:Ljava/lang/Integer;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object p2, p0, LX/LDo;->A0M:Ljava/lang/Integer;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object p2, p0, LX/LDo;->A0K:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object p2, p0, LX/LDo;->A0J:Ljava/lang/Integer;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object p2, p0, LX/LDo;->A0F:Ljava/lang/Integer;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object p2, p0, LX/LDo;->A0E:Ljava/lang/Integer;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object p2, p0, LX/LDo;->A0D:Ljava/lang/Integer;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object p2, p0, LX/LDo;->A0G:Ljava/lang/Integer;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object p2, p0, LX/LDo;->A0H:Ljava/lang/Integer;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p2, p0, LX/LDo;->A09:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p2, p0, LX/LDo;->A0Q:Ljava/lang/Integer;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object p2, p0, LX/LDo;->A07:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object p2, p0, LX/LDo;->A06:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    iput-object p2, p0, LX/LDo;->A0U:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 242
    .line 243
    iput-object p2, p0, LX/LDo;->A0T:Ljava/lang/Long;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object p2, p0, LX/LDo;->A08:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object v1, p0, LX/LDo;->A0Z:LX/LDl;

    .line 252
    .line 253
    sget-object v0, LX/LwG;->A0K:LX/LWu;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    :cond_9
    sget-object v1, LX/Lx9;->A0r:LX/LWv;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v1, v0}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    sget-object v1, LX/Lx9;->A0q:LX/LWv;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v1, v0}, LX/LDo;->A09(LX/LWv;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_19
    check-cast p2, [I

    .line 295
    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    array-length v0, p2

    .line 299
    if-ne v0, v1, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, LX/LDo;->A0d:[I

    .line 302
    .line 303
    aget v0, p2, v3

    .line 304
    .line 305
    aput v0, v1, v3

    .line 306
    .line 307
    aget v0, p2, v4

    .line 308
    .line 309
    aput v0, v1, v4

    .line 310
    .line 311
    :cond_a
    return-void

    .line 312
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object p2, p0, LX/LDo;->A0Y:Ljava/lang/Boolean;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object p2, p0, LX/LDo;->A0X:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
