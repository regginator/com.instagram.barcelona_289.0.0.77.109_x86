.class public final Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final A0A:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/DHf;

.field public A02:LX/DYZ;

.field public A03:LX/CWb;

.field public A04:LX/CWc;

.field public A05:LX/CWd;

.field public A06:LX/CWe;

.field public A07:LX/CWe;

.field public final A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

.field public final A09:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/DAS;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 268435463
    .line 268435464
    new-instance v0, LX/DBd;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/DBd;

    .line 268435470
    .line 268435471
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435472
    .line 268435473
    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435480
    .line 268435481
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/DBd;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/DBd;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/EjU;->B83(LX/Eda;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GaussianBlur"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "GaussianBlurFixed"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Ckm;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Ckm;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v2, LX/DYZ;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/DYZ;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 38
    .line 39
    const-string v0, "kernelSize"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/CWc;

    .line 46
    .line 47
    const-string v0, "initialGaussian"

    .line 48
    .line 49
    iget-object v1, v2, LX/DYZ;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CWh;

    .line 56
    .line 57
    check-cast v0, LX/CWd;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/CWd;

    .line 60
    .line 61
    const-string v0, "blurAlongX"

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CWh;

    .line 68
    .line 69
    check-cast v0, LX/CWb;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/CWb;

    .line 72
    .line 73
    const-string v0, "width"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CWh;

    .line 80
    .line 81
    check-cast v0, LX/CWe;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/CWe;

    .line 84
    .line 85
    const-string v0, "height"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CWh;

    .line 92
    .line 93
    check-cast v0, LX/CWe;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/CWe;

    .line 96
    .line 97
    new-instance v0, LX/DHf;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/DHf;-><init>(LX/DYZ;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/DHf;

    .line 103
    .line 104
    invoke-interface {p1, p0}, LX/EjU;->Bey(LX/Eda;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 108
    .line 109
    iget v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 110
    .line 111
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 112
    .line 113
    mul-float v0, v7, v7

    .line 114
    .line 115
    float-to-double v0, v0

    .line 116
    div-double/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/CWd;

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    div-double/2addr v0, v4

    .line 137
    float-to-double v4, v7

    .line 138
    mul-double/2addr v0, v4

    .line 139
    double-to-float v4, v0

    .line 140
    double-to-float v1, v2

    .line 141
    mul-double/2addr v2, v2

    .line 142
    double-to-float v0, v2

    .line 143
    invoke-virtual {v8, v4, v1, v0}, LX/CWd;->A00(FFF)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/CWc;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v7

    .line 153
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, LX/Ek9;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/CWe;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/CWe;->A00(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {p2}, LX/Ek9;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/CWe;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/CWe;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/DAS;

    .line 185
    .line 186
    iget-object v1, v0, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 187
    .line 188
    const-string v0, "position"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/DAS;

    .line 198
    .line 199
    iget-object v1, v0, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 200
    .line 201
    const-string v0, "transformedTextureCoordinate"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/DAS;

    .line 211
    .line 212
    iget-object v1, v0, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    const-string v0, "staticTextureCoordinate"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    .line 220
    .line 221
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    const-string v7, "image"

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    invoke-interface {p2}, LX/EmC;->getTextureId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1, v7, v2, v0}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/CWb;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, LX/CWb;->A00(Z)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {p3}, LX/EmD;->B7H()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p3}, LX/EmD;->B7D()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {p1, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, LX/EmD;->Ak2()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v5, 0x8d40

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 269
    .line 270
    .line 271
    const-string v0, "GaussianBlurFilter.blurX:glBindFramebuffer"

    .line 272
    .line 273
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:LX/DBd;

    .line 277
    .line 278
    invoke-interface {v3, v4}, LX/EmD;->BLw(LX/DBd;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/DHf;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 286
    .line 287
    invoke-virtual {v1, v4, v0}, LX/DHf;->A00(LX/DBd;I)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/DYZ;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v3}, LX/EmC;->getTextureId()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2, v7, v1, v0}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/CWb;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0, v6}, LX/CWb;->A00(Z)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-interface {p3}, LX/EmD;->Ak2()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 315
    .line 316
    .line 317
    const-string v0, "GaussianBlurFilter.blur:glBindFramebuffer"

    .line 318
    .line 319
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, v4}, LX/EmD;->BLw(LX/DBd;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/DHf;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 330
    .line 331
    invoke-virtual {v1, v4, v0}, LX/DHf;->A00(LX/DBd;I)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0, v3}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v6, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 345
    .line 346
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " Sigma: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
