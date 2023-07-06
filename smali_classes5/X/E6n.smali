.class public final LX/E6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhU;
.implements LX/EdR;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:LX/Dyi;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:LX/DZj;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:LX/Ci3;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6n;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 6
    .line 7
    iput-object v0, p0, LX/E6n;->A07:LX/Ci3;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/Dyi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6n;->A01:LX/Dyi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "freeTransformVideoController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CQO()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/E6n;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/E6n;->A04:LX/DZj;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1dad3dca

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x5

    .line 23
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v7, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CQP(I)V
    .locals 0

    return-void
.end method

.method public final CQQ()V
    .locals 0

    return-void
.end method

.method public final CTy(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/E6n;->A07:LX/Ci3;

    .line 1
    .line 2
    sget-object v3, LX/Ci3;->A08:LX/Ci3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Dyi;->A05()LX/Ci3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/Dyi;->A02(LX/Dyi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/E6n;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v2, v0, LX/DaM;->A03:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, v0, LX/DaM;->A02:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/E6n;->A07:LX/Ci3;

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Dyi;->A05()LX/Ci3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Ci3;->A0A:LX/Ci3;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/E6n;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v2, v0, LX/DaM;->A03:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, v0, LX/DaM;->A02:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/E6n;->A07:LX/Ci3;

    .line 74
    .line 75
    sget-object v5, LX/Ci3;->A09:LX/Ci3;

    .line 76
    .line 77
    if-eq v1, v5, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/Ci3;->A0A:LX/Ci3;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/Dyi;->A05()LX/Ci3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/E6n;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, LX/E6n;->A06:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, LX/E6n;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v2, v0, LX/DaM;->A03:Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, v0, LX/DaM;->A02:Ljava/util/List;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/Dyi;->A05()LX/Ci3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_c

    .line 118
    .line 119
    iget-object v2, p0, LX/E6n;->A04:LX/DZj;

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v3, p0, LX/E6n;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v1, v0

    .line 149
    iget v0, v2, LX/DZj;->A0I:I

    .line 150
    .line 151
    int-to-float v3, v0

    .line 152
    iget v0, v2, LX/DZj;->A08:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v3, v0

    .line 156
    div-float/2addr v3, v1

    .line 157
    const/high16 v1, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const v0, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v1}, LX/Bs6;->A02(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 175
    .line 176
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 177
    .line 178
    :cond_6
    iget-object v3, p0, LX/E6n;->A08:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v1, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, v2, LX/DZj;->A0I:I

    .line 183
    .line 184
    mul-int/lit16 v9, p1, 0x3e8

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/CuR;->A00(Lcom/instagram/service/session/UserSession;)LX/Du3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, LX/Du3;->A00(Ljava/lang/String;)LX/DSS;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    iget-object v8, v6, LX/DSS;->A06:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v0, v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v4, :cond_b

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    const-string v0, "targetViewSizeProvider"

    .line 271
    .line 272
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_a
    const/4 v1, -0x1

    .line 278
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v3, v6, LX/DSS;->A04:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v4, :cond_e

    .line 297
    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/DR0;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    int-to-float v1, v7

    .line 307
    iget v0, v0, LX/DR0;->A00:F

    .line 308
    .line 309
    mul-float/2addr v1, v0

    .line 310
    iget v0, v6, LX/DSS;->A01:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v1, v0

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget v1, v2, LX/DZj;->A0I:I

    .line 329
    .line 330
    iget v0, v2, LX/DZj;->A08:I

    .line 331
    .line 332
    int-to-float v3, v0

    .line 333
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 334
    .line 335
    mul-float/2addr v3, v0

    .line 336
    const/4 v0, 0x2

    .line 337
    int-to-float v0, v0

    .line 338
    div-float/2addr v3, v0

    .line 339
    int-to-float v1, v1

    .line 340
    div-float/2addr v3, v1

    .line 341
    const/high16 v2, 0x3f000000    # 0.5f

    .line 342
    .line 343
    sub-float/2addr v2, v3

    .line 344
    div-float v0, v1, v0

    .line 345
    .line 346
    sub-float/2addr v0, v4

    .line 347
    div-float/2addr v0, v1

    .line 348
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    neg-float v0, v2

    .line 353
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v3, v6, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 358
    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 362
    .line 363
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 364
    .line 365
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:F

    .line 366
    .line 367
    mul-float/2addr v1, v0

    .line 368
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 369
    .line 370
    int-to-float v0, v0

    .line 371
    mul-float/2addr v0, v1

    .line 372
    mul-float/2addr v0, v4

    .line 373
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 374
    .line 375
    invoke-static {v6}, LX/Dyi;->A02(LX/Dyi;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/E6n;->A00()LX/Dyi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/Dyi;->A05()LX/Ci3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    move-object v0, v5

    .line 389
    :cond_d
    iput-object v0, p0, LX/E6n;->A07:LX/Ci3;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    const-string v2, "Index out of bound. Index: "

    .line 393
    .line 394
    const-string v1, " Size: "

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v4, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "SmartTrackingDataModelHelper"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
