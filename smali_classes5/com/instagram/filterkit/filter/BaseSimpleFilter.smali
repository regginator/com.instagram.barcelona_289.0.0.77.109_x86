.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/DAS;


# instance fields
.field public A00:I

.field public A01:LX/DLN;

.field public A02:LX/DHf;

.field public A03:LX/DYZ;

.field public A04:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/DAS;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 268435463
    .line 268435464
    new-instance v0, LX/DBd;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/DBd;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/DBd;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/DBd;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public ACv(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/DYZ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 13
    .line 14
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->Aif()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v6, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    filled-new-array {v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled([II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, LX/EmC;->getTexture()LX/LoR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 52
    .line 53
    invoke-interface {v5}, LX/EmC;->getTextureId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v2, v0, LX/LoR;->A01:I

    .line 58
    .line 59
    invoke-interface {v5}, LX/Ek9;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v5}, LX/Ek9;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    .line 68
    .line 69
    .line 70
    check-cast v4, LX/E4i;

    .line 71
    .line 72
    new-instance v3, LX/DBd;

    .line 73
    .line 74
    invoke-direct {v3}, LX/DBd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/E4i;->BLw(LX/DBd;)V

    .line 78
    .line 79
    .line 80
    iget v2, v3, LX/DBd;->A02:I

    .line 81
    .line 82
    iget v1, v3, LX/DBd;->A03:I

    .line 83
    .line 84
    iget v0, v3, LX/DBd;->A01:I

    .line 85
    .line 86
    iget v5, v3, LX/DBd;->A00:I

    .line 87
    .line 88
    filled-new-array {v2, v1, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 93
    .line 94
    aget v2, v4, v10

    .line 95
    .line 96
    aget v1, v4, v8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aget v0, v4, v0

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 119
    .line 120
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length v0, v2

    .line 126
    const-string v3, "content_transform"

    .line 127
    .line 128
    invoke-virtual {v1, v6, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 141
    .line 142
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v0, v2

    .line 148
    invoke-virtual {v1, v6, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-interface {v6, v7}, LX/EjU;->B83(LX/Eda;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 159
    .line 160
    if-nez v0, :cond_40

    .line 161
    .line 162
    move-object v2, v7

    .line 163
    instance-of v0, v7, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 164
    .line 165
    if-eqz v0, :cond_32

    .line 166
    .line 167
    const-string v0, "Identity"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_35

    .line 174
    .line 175
    new-instance v1, LX/DYZ;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iput-object v1, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 181
    .line 182
    if-eqz v1, :cond_3e

    .line 183
    .line 184
    new-instance v0, LX/DHf;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/DHf;-><init>(LX/DYZ;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/DHf;

    .line 190
    .line 191
    invoke-interface {v6, v7}, LX/EjU;->Bey(LX/Eda;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    instance-of v1, v7, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    instance-of v0, v7, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 211
    .line 212
    :cond_5
    iget-object v9, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v8, v7

    .line 218
    if-eqz v1, :cond_13

    .line 219
    .line 220
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    .line 224
    .line 225
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLN;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    instance-of v0, v1, LX/CWI;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    :goto_2
    const/4 v8, 0x0

    .line 239
    :cond_7
    iget-object v2, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLN;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    iget-object v1, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v8}, LX/DLN;->A05(LX/DYZ;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLN;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, LX/DLN;->A01(I)LX/EmC;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    :cond_8
    invoke-virtual {v2, v8}, LX/DLN;->A02(I)LX/EmD;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    :cond_9
    iget-object v9, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 265
    .line 266
    sget-object v10, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/DAS;

    .line 267
    .line 268
    iget-object v2, v10, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 269
    .line 270
    const-string v1, "position"

    .line 271
    .line 272
    invoke-virtual {v9, v1, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 273
    .line 274
    .line 275
    instance-of v1, v7, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    move-object v1, v7

    .line 280
    check-cast v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 281
    .line 282
    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:Z

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    :cond_a
    iget-object v9, v10, LX/DAS;->A00:Ljava/nio/FloatBuffer;

    .line 287
    .line 288
    :goto_3
    iget-object v2, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 289
    .line 290
    const-string v1, "transformedTextureCoordinate"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v9}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 296
    .line 297
    iget-object v2, v10, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 298
    .line 299
    const-string v1, "staticTextureCoordinate"

    .line 300
    .line 301
    invoke-virtual {v9, v1, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "BaseSimpleFilter.render:setCoordinates"

    .line 305
    .line 306
    invoke-static {v1}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LX/EmD;->A02(LX/EmD;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "BaseSimpleFilter.render:glBindFramebuffer"

    .line 313
    .line 314
    invoke-static {v1}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    iget-object v10, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/DBd;

    .line 318
    .line 319
    invoke-interface {v4, v10}, LX/EmD;->BLw(LX/DBd;)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-object v9, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/DYZ;

    .line 325
    .line 326
    invoke-interface {v5}, LX/EmC;->getTextureId()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v1, "image"

    .line 331
    .line 332
    invoke-virtual {v9, v1, v2}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v2, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/DHf;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v1, v7, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 341
    .line 342
    invoke-virtual {v2, v10, v1}, LX/DHf;->A00(LX/DBd;I)Z

    .line 343
    .line 344
    .line 345
    if-eq v0, v3, :cond_c

    .line 346
    .line 347
    if-lez v8, :cond_d

    .line 348
    .line 349
    :cond_c
    const/4 v1, 0x0

    .line 350
    invoke-interface {v6, v1, v5}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    if-lt v8, v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 358
    .line 359
    .line 360
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 361
    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    check-cast v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 365
    .line 366
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/DLN;

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    invoke-virtual {v0}, LX/DLN;->A03()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    instance-of v1, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    move-object v2, v7

    .line 379
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 380
    .line 381
    iget-boolean v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    iget-boolean v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    :cond_f
    iget-object v9, v10, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_10
    instance-of v0, v1, LX/CWJ;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_11
    instance-of v0, v1, LX/CWH;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_12
    const/4 v0, 0x1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_13
    instance-of v0, v7, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    check-cast v8, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 415
    .line 416
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:LX/CWb;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    iget-boolean v0, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/CWb;->A00(Z)V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget-object v1, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/CWU;

    .line 429
    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    iget-boolean v0, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    iget-object v0, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/facebook/common/math/matrix/Matrix4;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 439
    .line 440
    iput-object v0, v1, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, v1, LX/CWh;->A00:Z

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_15
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    check-cast v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 452
    .line 453
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 457
    .line 458
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A05:LX/CWe;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, LX/DVu;->A00(Ljava/lang/Integer;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v0}, LX/CWe;->A00(I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    if-ne v2, v0, :cond_18

    .line 475
    .line 476
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/CWg;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 482
    .line 483
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/CWc;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 498
    .line 499
    mul-float/2addr v0, v1

    .line 500
    :goto_4
    invoke-virtual {v2, v0}, LX/CWc;->A00(F)V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-interface {v4}, LX/EmD;->B7H()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-interface {v4}, LX/EmD;->B7D()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 512
    .line 513
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A04:LX/CWg;

    .line 514
    .line 515
    if-ne v9, v2, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v1}, LX/CWg;->A01(FF)V

    .line 521
    .line 522
    .line 523
    :goto_5
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:LX/CWc;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 529
    .line 530
    :goto_6
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_17
    invoke-static {v0, v9, v2}, LX/CWg;->A00(LX/CWg;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-ne v2, v0, :cond_16

    .line 542
    .line 543
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/CWg;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 549
    .line 550
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 551
    .line 552
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/CWc;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A02:LX/CWc;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_19
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 576
    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    check-cast v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 580
    .line 581
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 585
    .line 586
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/CWe;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LX/DVu;->A00(Ljava/lang/Integer;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1, v0}, LX/CWe;->A00(I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    if-ne v2, v0, :cond_1c

    .line 603
    .line 604
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/CWg;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 610
    .line 611
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 612
    .line 613
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/CWc;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 626
    .line 627
    mul-float/2addr v0, v1

    .line 628
    :goto_7
    invoke-virtual {v2, v0}, LX/CWc;->A00(F)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    invoke-interface {v4}, LX/EmD;->B7H()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-interface {v4}, LX/EmD;->B7D()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/high16 v1, 0x3f800000    # 1.0f

    .line 640
    .line 641
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/CWg;

    .line 642
    .line 643
    if-ne v9, v2, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v1}, LX/CWg;->A01(FF)V

    .line 649
    .line 650
    .line 651
    :goto_8
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/CWg;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 657
    .line 658
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 659
    .line 660
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/CWc;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, LX/Ek9;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-float v0, v0

    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_1b
    invoke-static {v0, v9, v2}, LX/CWg;->A00(LX/CWg;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 682
    .line 683
    if-ne v2, v0, :cond_1a

    .line 684
    .line 685
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/CWg;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 691
    .line 692
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 693
    .line 694
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/CWc;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/CWc;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1d
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    check-cast v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 722
    .line 723
    monitor-enter v8

    .line 724
    :try_start_0
    const-string v1, "image"

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v5}, LX/EmC;->getTextureId()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v9, v1, v0}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:LX/CWb;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x1

    .line 742
    invoke-virtual {v0, v2}, LX/CWb;->A00(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:LX/CWU;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0M:Lcom/facebook/common/math/matrix/Matrix4;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 755
    .line 756
    iput-object v0, v1, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 757
    .line 758
    iput-boolean v2, v1, LX/CWh;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 759
    .line 760
    monitor-exit v8

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_1e
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 764
    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    check-cast v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 768
    .line 769
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A01:LX/CWc;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 775
    .line 776
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:LX/DU2;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, LX/DU2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v0, -0x1

    .line 793
    if-ne v1, v0, :cond_1f

    .line 794
    .line 795
    :try_start_1
    iget-object v0, v2, LX/DU2;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Number;

    .line 802
    .line 803
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v1}, Lcom/instagram/util/jpeg/JpegBridge;->loadCDF(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 816
    .line 817
    .line 818
    iget-object v0, v2, LX/DU2;->A01:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    monitor-exit v2

    .line 828
    goto :goto_b

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 832
    :cond_1f
    monitor-enter v2

    .line 833
    :try_start_4
    iget-object v0, v2, LX/DU2;->A01:Ljava/util/Set;

    .line 834
    .line 835
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    monitor-exit v2

    .line 843
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 844
    :cond_20
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 845
    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    check-cast v8, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 849
    .line 850
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:LX/CWc;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 856
    .line 857
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/DVX;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    monitor-enter v2

    .line 868
    :try_start_5
    iget-object v11, v2, LX/DVX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v0, -0x1

    .line 875
    if-ne v1, v0, :cond_21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 876
    .line 877
    :try_start_6
    iget-object v0, v2, LX/DVX;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const-wide/16 v0, 0x0

    .line 883
    .line 884
    const/4 v10, 0x0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 885
    :try_start_7
    const/16 v3, 0x1908

    .line 886
    .line 887
    invoke-static {v0, v1, v10, v10, v3}, Lcom/instagram/util/jpeg/JpegBridge;->loadBufferToTexture(JIII)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v2, LX/DVX;->A02:Ljava/util/Set;

    .line 895
    .line 896
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 904
    :catchall_1
    move-exception v0

    .line 905
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 906
    :cond_21
    :try_start_9
    iget-object v0, v2, LX/DVX;->A02:Ljava/util/Set;

    .line 907
    .line 908
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 912
    .line 913
    .line 914
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 915
    :goto_9
    monitor-exit v2

    .line 916
    goto :goto_a

    .line 917
    :catch_0
    monitor-exit v2

    .line 918
    const/4 v1, -0x1

    .line 919
    :goto_a
    const-string v0, "localLaplacian"

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :catch_1
    const/4 v1, -0x1

    .line 923
    :goto_b
    const-string v0, "cdf"

    .line 924
    .line 925
    :goto_c
    invoke-virtual {v9, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-interface {v5}, LX/EmC;->getTextureId()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 936
    .line 937
    const-string v0, "image"

    .line 938
    .line 939
    invoke-virtual {v9, v0, v2, v1}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_22
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 945
    .line 946
    if-eqz v0, :cond_26

    .line 947
    .line 948
    check-cast v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 949
    .line 950
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 954
    .line 955
    iget-object v12, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 956
    .line 957
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    if-eqz v0, :cond_23

    .line 961
    .line 962
    array-length v11, v12

    .line 963
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eq v11, v0, :cond_24

    .line 968
    .line 969
    :cond_23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    :goto_d
    array-length v11, v12

    .line 977
    if-ge v10, v11, :cond_24

    .line 978
    .line 979
    iget-object v3, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 980
    .line 981
    const-string v0, "color_"

    .line 982
    .line 983
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v0, v9, LX/DYZ;->A03:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/CWh;

    .line 994
    .line 995
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    add-int/lit8 v10, v10, 0x1

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_24
    const/4 v13, 0x0

    .line 1002
    :goto_e
    const/4 v14, 0x1

    .line 1003
    if-ge v13, v11, :cond_25

    .line 1004
    .line 1005
    aget v3, v12, v13

    .line 1006
    .line 1007
    const/4 v0, 0x4

    .line 1008
    new-array v1, v0, [F

    .line 1009
    .line 1010
    invoke-static {v3, v1}, LX/Bs3;->A0s(I[F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, LX/CWf;

    .line 1020
    .line 1021
    aget v9, v1, v15

    .line 1022
    .line 1023
    aget v3, v1, v14

    .line 1024
    .line 1025
    const/4 v0, 0x2

    .line 1026
    aget v1, v1, v0

    .line 1027
    .line 1028
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    invoke-virtual {v10, v9, v3, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v13, v13, 0x1

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_25
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:LX/CWc;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sub-int/2addr v11, v14

    .line 1042
    int-to-float v0, v11

    .line 1043
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/CWc;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/CWe;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/CWe;->A00(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/CWg;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v4}, LX/Ek9;->A00(LX/CWg;LX/Ek9;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_26
    check-cast v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1077
    .line 1078
    instance-of v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1079
    .line 1080
    if-nez v0, :cond_6

    .line 1081
    .line 1082
    iget-boolean v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    if-eqz v0, :cond_27

    .line 1086
    .line 1087
    iput-boolean v3, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 1088
    .line 1089
    iget v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 1090
    .line 1091
    iget v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 1092
    .line 1093
    add-int/2addr v1, v0

    .line 1094
    int-to-float v10, v1

    .line 1095
    iget v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 1096
    .line 1097
    add-float/2addr v10, v0

    .line 1098
    iget-object v2, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/facebook/common/math/matrix/Matrix3;

    .line 1099
    .line 1100
    const v0, 0x3c8efa35

    .line 1101
    .line 1102
    .line 1103
    mul-float/2addr v10, v0

    .line 1104
    const/high16 v0, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    mul-float/2addr v0, v10

    .line 1107
    float-to-double v0, v0

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    double-to-float v11, v0

    .line 1113
    const v0, 0x3ed413cd

    .line 1114
    .line 1115
    .line 1116
    mul-float/2addr v11, v0

    .line 1117
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    sub-float v17, v17, v0

    .line 1124
    .line 1125
    iget-object v1, v2, Lcom/facebook/common/math/matrix/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lcom/facebook/common/math/matrix/Matrix3;->A02:[F

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v0}, Lcom/facebook/common/math/matrix/Matrix3;->A00(FF)V

    .line 1141
    .line 1142
    .line 1143
    float-to-double v10, v10

    .line 1144
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    double-to-float v12, v0

    .line 1149
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    double-to-float v11, v0

    .line 1154
    iget-object v10, v2, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    .line 1155
    .line 1156
    aget v15, v10, v3

    .line 1157
    .line 1158
    mul-float v14, v15, v11

    .line 1159
    .line 1160
    const/4 v13, 0x3

    .line 1161
    aget v1, v10, v13

    .line 1162
    .line 1163
    mul-float v0, v1, v12

    .line 1164
    .line 1165
    sub-float/2addr v14, v0

    .line 1166
    mul-float/2addr v15, v12

    .line 1167
    mul-float/2addr v1, v11

    .line 1168
    add-float/2addr v15, v1

    .line 1169
    aput v14, v10, v3

    .line 1170
    .line 1171
    aput v15, v10, v13

    .line 1172
    .line 1173
    const/16 v16, 0x1

    .line 1174
    .line 1175
    aget v15, v10, v16

    .line 1176
    .line 1177
    mul-float v14, v15, v11

    .line 1178
    .line 1179
    const/4 v13, 0x4

    .line 1180
    aget v1, v10, v13

    .line 1181
    .line 1182
    mul-float v0, v1, v12

    .line 1183
    .line 1184
    sub-float/2addr v14, v0

    .line 1185
    mul-float/2addr v12, v15

    .line 1186
    mul-float/2addr v11, v1

    .line 1187
    add-float/2addr v12, v11

    .line 1188
    aput v14, v10, v16

    .line 1189
    .line 1190
    aput v12, v10, v13

    .line 1191
    .line 1192
    aget v0, v10, v3

    .line 1193
    .line 1194
    mul-float v0, v0, v17

    .line 1195
    .line 1196
    aput v0, v10, v3

    .line 1197
    .line 1198
    aget v0, v10, v16

    .line 1199
    .line 1200
    mul-float v0, v0, v17

    .line 1201
    .line 1202
    aput v0, v10, v16

    .line 1203
    .line 1204
    const/4 v1, 0x3

    .line 1205
    aget v0, v10, v1

    .line 1206
    .line 1207
    mul-float v0, v0, v17

    .line 1208
    .line 1209
    aput v0, v10, v1

    .line 1210
    .line 1211
    aget v0, v10, v13

    .line 1212
    .line 1213
    mul-float v0, v0, v17

    .line 1214
    .line 1215
    aput v0, v10, v13

    .line 1216
    .line 1217
    const/high16 v0, -0x41000000    # -0.5f

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v0}, Lcom/facebook/common/math/matrix/Matrix3;->A00(FF)V

    .line 1220
    .line 1221
    .line 1222
    :cond_27
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:LX/CWb;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v10, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 1228
    .line 1229
    invoke-virtual {v0, v10}, LX/CWb;->A00(Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/CWT;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/facebook/common/math/matrix/Matrix3;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 1240
    .line 1241
    iput-object v0, v1, LX/CWT;->A00:Ljava/nio/FloatBuffer;

    .line 1242
    .line 1243
    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, v1, LX/CWh;->A00:Z

    .line 1245
    .line 1246
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/CWc;

    .line 1247
    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1251
    .line 1252
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 1255
    .line 1256
    .line 1257
    :cond_28
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/CWc;

    .line 1258
    .line 1259
    if-eqz v1, :cond_29

    .line 1260
    .line 1261
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/CWc;

    .line 1262
    .line 1263
    if-eqz v0, :cond_29

    .line 1264
    .line 1265
    invoke-interface {v4}, LX/EmD;->B7H()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    int-to-float v0, v0

    .line 1270
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/CWc;

    .line 1274
    .line 1275
    invoke-interface {v4}, LX/EmD;->B7D()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    int-to-float v0, v0

    .line 1280
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 1281
    .line 1282
    .line 1283
    :cond_29
    iget-boolean v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 1284
    .line 1285
    const/4 v2, 0x1

    .line 1286
    if-eqz v0, :cond_2a

    .line 1287
    .line 1288
    if-eqz v10, :cond_2a

    .line 1289
    .line 1290
    iget v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 1291
    .line 1292
    const/16 v0, 0x5a

    .line 1293
    .line 1294
    if-eq v1, v0, :cond_2b

    .line 1295
    .line 1296
    const/16 v0, 0x10e

    .line 1297
    .line 1298
    if-eq v1, v0, :cond_2b

    .line 1299
    .line 1300
    const/4 v3, 0x1

    .line 1301
    :cond_2a
    const/4 v2, 0x0

    .line 1302
    :cond_2b
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:LX/CWb;

    .line 1303
    .line 1304
    if-eqz v0, :cond_2c

    .line 1305
    .line 1306
    invoke-virtual {v0, v3}, LX/CWb;->A00(Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2c
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/CWb;

    .line 1310
    .line 1311
    if-eqz v0, :cond_2d

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, LX/CWb;->A00(Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2d
    invoke-static {v9, v5}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/DLN;

    .line 1320
    .line 1321
    if-eqz v1, :cond_2e

    .line 1322
    .line 1323
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/EmC;

    .line 1324
    .line 1325
    move-object v12, v6

    .line 1326
    move-object v13, v5

    .line 1327
    move-object v14, v4

    .line 1328
    move-object v15, v0

    .line 1329
    move-object v10, v1

    .line 1330
    move-object v11, v9

    .line 1331
    invoke-virtual/range {v10 .. v15}, LX/DLN;->A06(LX/DYZ;LX/EjU;LX/EmC;LX/EmD;[LX/EmC;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2e
    iget-boolean v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 1335
    .line 1336
    if-nez v0, :cond_6

    .line 1337
    .line 1338
    iget-boolean v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    if-eqz v0, :cond_31

    .line 1344
    .line 1345
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/DU2;

    .line 1346
    .line 1347
    if-eqz v1, :cond_31

    .line 1348
    .line 1349
    iget-object v2, v1, LX/DU2;->A00:Landroid/graphics/PointF;

    .line 1350
    .line 1351
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 1352
    .line 1353
    const/high16 v9, -0x40800000    # -1.0f

    .line 1354
    .line 1355
    cmpl-float v0, v0, v9

    .line 1356
    .line 1357
    if-eqz v0, :cond_2f

    .line 1358
    .line 1359
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 1360
    .line 1361
    cmpl-float v0, v0, v9

    .line 1362
    .line 1363
    if-nez v0, :cond_30

    .line 1364
    .line 1365
    :cond_2f
    :try_start_a
    iget-object v0, v1, LX/DU2;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Landroid/graphics/PointF;

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 1374
    .line 1375
    .line 1376
    :catch_2
    :cond_30
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 1377
    .line 1378
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1379
    .line 1380
    cmpl-float v0, v2, v9

    .line 1381
    .line 1382
    if-eqz v0, :cond_31

    .line 1383
    .line 1384
    cmpl-float v0, v1, v9

    .line 1385
    .line 1386
    if-eqz v0, :cond_31

    .line 1387
    .line 1388
    move v10, v1

    .line 1389
    goto :goto_f

    .line 1390
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    :goto_f
    sub-float v0, v2, v10

    .line 1393
    .line 1394
    div-float v1, v3, v0

    .line 1395
    .line 1396
    const/high16 v0, 0x40400000    # 3.0f

    .line 1397
    .line 1398
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/CWc;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, LX/CWc;->A00(F)V

    .line 1408
    .line 1409
    .line 1410
    mul-float/2addr v2, v1

    .line 1411
    sub-float/2addr v3, v2

    .line 1412
    iget-object v0, v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/CWc;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, LX/CWc;->A00(F)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_32
    instance-of v0, v7, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1423
    .line 1424
    if-eqz v0, :cond_33

    .line 1425
    .line 1426
    check-cast v2, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1427
    .line 1428
    const-string v3, "Identity"

    .line 1429
    .line 1430
    const/4 v1, 0x1

    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-static {v3, v0, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_35

    .line 1437
    .line 1438
    new-instance v1, LX/DYZ;

    .line 1439
    .line 1440
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "u_enableVertexTransform"

    .line 1444
    .line 1445
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1446
    .line 1447
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LX/CWh;

    .line 1452
    .line 1453
    check-cast v0, LX/CWb;

    .line 1454
    .line 1455
    iput-object v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:LX/CWb;

    .line 1456
    .line 1457
    const-string v0, "u_vertexTransform"

    .line 1458
    .line 1459
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/CWh;

    .line 1464
    .line 1465
    check-cast v0, LX/CWU;

    .line 1466
    .line 1467
    iput-object v0, v2, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/CWU;

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_33
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 1472
    .line 1473
    if-eqz v0, :cond_34

    .line 1474
    .line 1475
    check-cast v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 1476
    .line 1477
    const-string v0, "BlurComposite"

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_35

    .line 1484
    .line 1485
    new-instance v1, LX/DYZ;

    .line 1486
    .line 1487
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    const-string v0, "blurMode"

    .line 1491
    .line 1492
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1493
    .line 1494
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/CWh;

    .line 1499
    .line 1500
    check-cast v0, LX/CWe;

    .line 1501
    .line 1502
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A05:LX/CWe;

    .line 1503
    .line 1504
    const-string v0, "origin"

    .line 1505
    .line 1506
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/CWh;

    .line 1511
    .line 1512
    check-cast v0, LX/CWg;

    .line 1513
    .line 1514
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/CWg;

    .line 1515
    .line 1516
    const-string v0, "outerRadius"

    .line 1517
    .line 1518
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/CWc;

    .line 1523
    .line 1524
    const-string v0, "theta"

    .line 1525
    .line 1526
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A02:LX/CWc;

    .line 1531
    .line 1532
    const-string v0, "stretchFactor"

    .line 1533
    .line 1534
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/CWh;

    .line 1539
    .line 1540
    check-cast v0, LX/CWg;

    .line 1541
    .line 1542
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A04:LX/CWg;

    .line 1543
    .line 1544
    const-string v0, "dimFactor"

    .line 1545
    .line 1546
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:LX/CWc;

    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :cond_34
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 1555
    .line 1556
    if-eqz v0, :cond_36

    .line 1557
    .line 1558
    check-cast v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 1559
    .line 1560
    const-string v0, "BlurDynamic"

    .line 1561
    .line 1562
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_3b

    .line 1567
    .line 1568
    const-string v0, "BlurDynamicFixedLoop"

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_3b

    .line 1575
    .line 1576
    :cond_35
    const/4 v1, 0x0

    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :cond_36
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1580
    .line 1581
    if-eqz v0, :cond_37

    .line 1582
    .line 1583
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1584
    .line 1585
    const-string v0, "Identity"

    .line 1586
    .line 1587
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_35

    .line 1592
    .line 1593
    new-instance v1, LX/DYZ;

    .line 1594
    .line 1595
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "u_enableVertexTransform"

    .line 1599
    .line 1600
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1601
    .line 1602
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, LX/CWh;

    .line 1607
    .line 1608
    check-cast v0, LX/CWb;

    .line 1609
    .line 1610
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:LX/CWb;

    .line 1611
    .line 1612
    const-string v0, "u_vertexTransform"

    .line 1613
    .line 1614
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/CWh;

    .line 1619
    .line 1620
    check-cast v0, LX/CWU;

    .line 1621
    .line 1622
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:LX/CWU;

    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :cond_37
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1627
    .line 1628
    if-eqz v0, :cond_38

    .line 1629
    .line 1630
    check-cast v2, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1631
    .line 1632
    const-string v0, "StarLight"

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_35

    .line 1639
    .line 1640
    new-instance v1, LX/DYZ;

    .line 1641
    .line 1642
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    const-string v0, "u_strength"

    .line 1646
    .line 1647
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A01:LX/CWc;

    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_38
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1656
    .line 1657
    if-eqz v0, :cond_39

    .line 1658
    .line 1659
    check-cast v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1660
    .line 1661
    const-string v0, "Laplacian"

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_35

    .line 1668
    .line 1669
    new-instance v1, LX/DYZ;

    .line 1670
    .line 1671
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "u_strength"

    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:LX/CWc;

    .line 1681
    .line 1682
    goto/16 :goto_0

    .line 1683
    .line 1684
    :cond_39
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 1685
    .line 1686
    if-eqz v0, :cond_3a

    .line 1687
    .line 1688
    check-cast v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 1689
    .line 1690
    const-string v0, "ImageComplexGradientBackground"

    .line 1691
    .line 1692
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_35

    .line 1697
    .line 1698
    new-instance v1, LX/DYZ;

    .line 1699
    .line 1700
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    :goto_10
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 1711
    .line 1712
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 1713
    .line 1714
    array-length v0, v0

    .line 1715
    if-ge v9, v0, :cond_3c

    .line 1716
    .line 1717
    iget-object v8, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 1718
    .line 1719
    const-string v0, "color_"

    .line 1720
    .line 1721
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v0, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1726
    .line 1727
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/CWh;

    .line 1732
    .line 1733
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    add-int/lit8 v9, v9, 0x1

    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :cond_3a
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1740
    .line 1741
    instance-of v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1742
    .line 1743
    if-nez v0, :cond_35

    .line 1744
    .line 1745
    iget-object v13, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 1751
    .line 1752
    const/4 v14, 0x0

    .line 1753
    const/16 v16, 0x1

    .line 1754
    .line 1755
    move v15, v14

    .line 1756
    move/from16 v17, v14

    .line 1757
    .line 1758
    move/from16 v18, v16

    .line 1759
    .line 1760
    move/from16 v19, v0

    .line 1761
    .line 1762
    invoke-static/range {v13 .. v19}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_35

    .line 1767
    .line 1768
    new-instance v1, LX/DYZ;

    .line 1769
    .line 1770
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v10, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1774
    .line 1775
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    const/4 v8, 0x0

    .line 1780
    :goto_11
    if-ge v8, v9, :cond_3d

    .line 1781
    .line 1782
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    check-cast v12, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1787
    .line 1788
    iget-object v11, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/EmC;

    .line 1789
    .line 1790
    iget-object v3, v12, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    iget-boolean v0, v12, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 1796
    .line 1797
    invoke-interface {v6, v2, v3, v0}, LX/EjU;->BbC(LX/Eda;Ljava/lang/String;Z)LX/EmC;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    aput-object v0, v11, v8

    .line 1802
    .line 1803
    aget-object v0, v11, v8

    .line 1804
    .line 1805
    if-eqz v0, :cond_3f

    .line 1806
    .line 1807
    iget-object v3, v12, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 1808
    .line 1809
    aget-object v0, v11, v8

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-virtual {v1, v3, v0}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 1816
    .line 1817
    .line 1818
    add-int/lit8 v8, v8, 0x1

    .line 1819
    .line 1820
    goto :goto_11

    .line 1821
    :cond_3b
    new-instance v1, LX/DYZ;

    .line 1822
    .line 1823
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "blurMode"

    .line 1827
    .line 1828
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1829
    .line 1830
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/CWh;

    .line 1835
    .line 1836
    check-cast v0, LX/CWe;

    .line 1837
    .line 1838
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/CWe;

    .line 1839
    .line 1840
    const-string v0, "origin"

    .line 1841
    .line 1842
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LX/CWh;

    .line 1847
    .line 1848
    check-cast v0, LX/CWg;

    .line 1849
    .line 1850
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/CWg;

    .line 1851
    .line 1852
    const-string v0, "outerRadius"

    .line 1853
    .line 1854
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/CWc;

    .line 1859
    .line 1860
    const-string v0, "theta"

    .line 1861
    .line 1862
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/CWc;

    .line 1867
    .line 1868
    const-string v0, "stretchFactor"

    .line 1869
    .line 1870
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LX/CWh;

    .line 1875
    .line 1876
    check-cast v0, LX/CWg;

    .line 1877
    .line 1878
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/CWg;

    .line 1879
    .line 1880
    const-string v0, "blurVector"

    .line 1881
    .line 1882
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/CWh;

    .line 1887
    .line 1888
    check-cast v0, LX/CWg;

    .line 1889
    .line 1890
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/CWg;

    .line 1891
    .line 1892
    const-string v0, "dimension"

    .line 1893
    .line 1894
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/CWc;

    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_3c
    const-string v0, "numIntervals"

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:LX/CWc;

    .line 1909
    .line 1910
    const-string v0, "photoAlpha"

    .line 1911
    .line 1912
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/CWc;

    .line 1917
    .line 1918
    const-string v0, "displayType"

    .line 1919
    .line 1920
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1921
    .line 1922
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, LX/CWh;

    .line 1927
    .line 1928
    check-cast v0, LX/CWe;

    .line 1929
    .line 1930
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/CWe;

    .line 1931
    .line 1932
    const-string v0, "resolution"

    .line 1933
    .line 1934
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/CWh;

    .line 1939
    .line 1940
    check-cast v0, LX/CWg;

    .line 1941
    .line 1942
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/CWg;

    .line 1943
    .line 1944
    goto/16 :goto_0

    .line 1945
    .line 1946
    :cond_3d
    const-string v0, "shared/noop.png"

    .line 1947
    .line 1948
    invoke-interface {v6, v2, v0, v14}, LX/EjU;->BbC(LX/Eda;Ljava/lang/String;Z)LX/EmC;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    const-string v0, "noop"

    .line 1960
    .line 1961
    invoke-virtual {v1, v0, v3}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "u_enableTextureTransform"

    .line 1965
    .line 1966
    iget-object v3, v1, LX/DYZ;->A03:Ljava/util/Map;

    .line 1967
    .line 1968
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/CWh;

    .line 1973
    .line 1974
    check-cast v0, LX/CWb;

    .line 1975
    .line 1976
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:LX/CWb;

    .line 1977
    .line 1978
    const-string v0, "u_textureTransform"

    .line 1979
    .line 1980
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/CWh;

    .line 1985
    .line 1986
    check-cast v0, LX/CWT;

    .line 1987
    .line 1988
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/CWT;

    .line 1989
    .line 1990
    const-string v0, "u_mirrored"

    .line 1991
    .line 1992
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, LX/CWh;

    .line 1997
    .line 1998
    check-cast v0, LX/CWb;

    .line 1999
    .line 2000
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:LX/CWb;

    .line 2001
    .line 2002
    const-string v0, "u_flipped"

    .line 2003
    .line 2004
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/CWh;

    .line 2009
    .line 2010
    check-cast v0, LX/CWb;

    .line 2011
    .line 2012
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/CWb;

    .line 2013
    .line 2014
    const-string v0, "u_filterStrength"

    .line 2015
    .line 2016
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/CWc;

    .line 2021
    .line 2022
    const-string v0, "u_width"

    .line 2023
    .line 2024
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/CWc;

    .line 2029
    .line 2030
    const-string v0, "u_height"

    .line 2031
    .line 2032
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/CWc;

    .line 2037
    .line 2038
    const-string v0, "brightness_correction_mult"

    .line 2039
    .line 2040
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/CWc;

    .line 2045
    .line 2046
    const-string v0, "brightness_correction_add"

    .line 2047
    .line 2048
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/CWc;

    .line 2053
    .line 2054
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/DLN;

    .line 2055
    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, LX/DLN;->A04(LX/DYZ;)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_0

    .line 2062
    .line 2063
    :catchall_2
    move-exception v0

    .line 2064
    monitor-exit v8

    .line 2065
    throw v0

    .line 2066
    :catchall_3
    :try_start_b
    move-exception v0

    .line 2067
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2068
    throw v0

    .line 2069
    :catchall_4
    move-exception v0

    .line 2070
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2071
    :catchall_5
    move-exception v0

    .line 2072
    monitor-exit v2

    .line 2073
    throw v0

    .line 2074
    :cond_3e
    const-string v0, "Could not create program for "

    .line 2075
    .line 2076
    invoke-static {v7, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    new-instance v0, LX/Ckm;

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_3f
    filled-new-array {v13, v3}, [Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    const-string v0, "PhotoFilter: couldn\'t load texture: shader=%s: %s"

    .line 2091
    .line 2092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_40
    const-string v1, "Filter program already initialized with different glResources "

    .line 2102
    .line 2103
    invoke-static {v7}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    new-instance v0, LX/Ckm;

    .line 2112
    .line 2113
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    nop

    .line 2118
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
.end method
