.class public final LX/DIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Clj;

.field public A02:LX/Ebn;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

.field public A05:LX/DQe;

.field public final A06:LX/DGg;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIh;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DIh;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/D7X;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "saliency"

    .line 13
    .line 14
    new-instance v2, LX/DGg;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/DGg;-><init>(LX/D7X;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/DIh;->A06:LX/DGg;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/DIh;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/DIh;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/DGg;->A00(LX/Kls;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/DIh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v4, v5, LX/DIh;->A05:LX/DQe;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v5, LX/DIh;->A05:LX/DQe;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v5, LX/DIh;->A01:LX/Clj;

    .line 22
    .line 23
    instance-of v1, v2, LX/CAp;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/CAp;

    .line 33
    .line 34
    iget-object v1, v2, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    mul-int v11, v8, v7

    .line 47
    .line 48
    new-array v10, v11, [I

    .line 49
    .line 50
    move/from16 v19, v7

    .line 51
    .line 52
    move/from16 v20, v18

    .line 53
    .line 54
    move/from16 v21, v18

    .line 55
    .line 56
    move/from16 v22, v7

    .line 57
    .line 58
    move/from16 v23, v8

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v10

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v17, v11, 0x1

    .line 68
    .line 69
    mul-int/lit8 v1, v7, 0x3

    .line 70
    .line 71
    mul-int/2addr v1, v8

    .line 72
    invoke-static {v1}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_0
    const/16 v16, 0x1

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    if-ge v9, v11, :cond_1

    .line 81
    .line 82
    aget v3, v10, v9

    .line 83
    .line 84
    shr-int/lit8 v1, v3, 0x10

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    .line 88
    int-to-float v2, v1

    .line 89
    const/high16 v13, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v2, v13

    .line 92
    shr-int/lit8 v1, v3, 0x8

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0xff

    .line 95
    .line 96
    int-to-float v12, v1

    .line 97
    div-float/2addr v12, v13

    .line 98
    and-int/lit16 v1, v3, 0xff

    .line 99
    .line 100
    int-to-float v3, v1

    .line 101
    div-float/2addr v3, v13

    .line 102
    sget-object v14, LX/78y;->A00:[F

    .line 103
    .line 104
    aget v1, v14, v18

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    sget-object v13, LX/78y;->A01:[F

    .line 108
    .line 109
    aget v1, v13, v18

    .line 110
    .line 111
    div-float/2addr v2, v1

    .line 112
    invoke-virtual {v6, v9, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    .line 115
    add-int v2, v11, v9

    .line 116
    .line 117
    aget v1, v14, v16

    .line 118
    .line 119
    sub-float/2addr v12, v1

    .line 120
    aget v1, v13, v16

    .line 121
    .line 122
    div-float/2addr v12, v1

    .line 123
    invoke-virtual {v6, v2, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    add-int v2, v17, v9

    .line 127
    .line 128
    aget v1, v14, v15

    .line 129
    .line 130
    sub-float/2addr v3, v1

    .line 131
    aget v1, v13, v15

    .line 132
    .line 133
    div-float/2addr v3, v1

    .line 134
    invoke-virtual {v6, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x4

    .line 141
    new-array v3, v1, [J

    .line 142
    .line 143
    const-wide/16 v1, 0x1

    .line 144
    .line 145
    aput-wide v1, v3, v18

    .line 146
    .line 147
    const-wide/16 v1, 0x3

    .line 148
    .line 149
    aput-wide v1, v3, v16

    .line 150
    .line 151
    int-to-long v1, v8

    .line 152
    aput-wide v1, v3, v15

    .line 153
    .line 154
    int-to-long v1, v7

    .line 155
    const/4 v10, 0x3

    .line 156
    aput-wide v1, v3, v10

    .line 157
    .line 158
    sget-object v1, LX/Iq0;->A04:LX/Iq0;

    .line 159
    .line 160
    invoke-static {v6, v3, v1}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, LX/DQe;->A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v6, v5, LX/DIh;->A08:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 175
    .line 176
    const-wide v1, 0x810bd600021f05L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v5, LX/DIh;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 188
    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    new-instance v1, Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/instagram/ml/imagecrop/ImageCropJni;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v5, LX/DIh;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 197
    .line 198
    :cond_2
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/78y;->A01(Lorg/pytorch/Tensor;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v5, LX/DIh;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v2, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 210
    .line 211
    array-length v1, v2

    .line 212
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget-wide v1, v1, v16

    .line 217
    .line 218
    long-to-int v4, v1

    .line 219
    iget-object v2, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 220
    .line 221
    array-length v1, v2

    .line 222
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget-wide v1, v1, v18

    .line 227
    .line 228
    long-to-int v9, v1

    .line 229
    iget v1, v5, LX/DIh;->A00:I

    .line 230
    .line 231
    int-to-float v8, v1

    .line 232
    iget-object v2, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 233
    .line 234
    array-length v1, v2

    .line 235
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aget-wide v2, v1, v16

    .line 240
    .line 241
    long-to-float v1, v2

    .line 242
    div-float/2addr v8, v1

    .line 243
    invoke-virtual {v7, v4, v9, v8, v6}, Lcom/instagram/ml/imagecrop/ImageCropJni;->getSaliencyRegion(IIFLjava/nio/ByteBuffer;)[F

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_1
    if-eqz v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    :cond_3
    if-eqz v4, :cond_4

    .line 253
    .line 254
    aget v0, v4, v18

    .line 255
    .line 256
    float-to-int v3, v0

    .line 257
    aget v0, v4, v16

    .line 258
    .line 259
    float-to-int v2, v0

    .line 260
    aget v0, v4, v15

    .line 261
    .line 262
    float-to-int v1, v0

    .line 263
    aget v0, v4, v10

    .line 264
    .line 265
    float-to-int v0, v0

    .line 266
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_4
    :goto_2
    iget-object v1, v5, LX/DIh;->A02:LX/Ebn;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void

    .line 278
    :cond_6
    move-object v4, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget v0, v5, LX/DIh;->A00:I

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/78y;->A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2
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
.end method
