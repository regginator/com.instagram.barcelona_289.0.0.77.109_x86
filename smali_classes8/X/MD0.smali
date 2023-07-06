.class public final LX/MD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mei;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/KJS;

.field public A05:LX/LoR;

.field public A06:LX/Mbb;

.field public A07:LX/Jb6;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:LX/Lh5;

.field public A0E:LX/Lh5;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/La6;

.field public final A0H:LX/LlV;

.field public final A0I:[F

.field public volatile A0J:LX/MaG;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Mbb;)V
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-array v0, v5, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Jb6;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, LX/Jb6;-><init>(Landroid/net/Uri;[F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/MD0;->A0I:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/MD0;->A0A:Z

    .line 23
    .line 24
    invoke-static {}, LX/Kyw;->A0H()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MD0;->A0F:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p2, p0, LX/MD0;->A06:LX/Mbb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-object v3, p0, LX/MD0;->A07:LX/Jb6;

    .line 34
    .line 35
    iget-object v0, v3, LX/Jb6;->A01:[F

    .line 36
    .line 37
    new-instance v3, LX/LlV;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/LlV;-><init>([F)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/MD0;->A0H:LX/LlV;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "aPosition"

    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-array v0, v5, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/MD0;->A0G:LX/La6;

    .line 73
    .line 74
    iput-object p1, p0, LX/MD0;->A03:Landroid/net/Uri;

    .line 75
    .line 76
    iput-boolean v4, p0, LX/MD0;->A09:Z

    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/MD0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MD0;->A09:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MD0;->A05:LX/LoR;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MD0;->A04:LX/KJS;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KJS;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/MD0;->A04:LX/KJS;

    .line 23
    .line 24
    iput-object v1, p0, LX/MD0;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ApN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BvS(LX/Lpd;J)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Lpd;->A00()LX/LoR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/La7;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MD0;->A0A:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/MD0;->A0D:LX/Lh5;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LX/MD0;->A09:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/MD0;->A07:LX/Jb6;

    .line 23
    .line 24
    iget-object v0, v1, LX/Jb6;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, LX/MD0;->A00(LX/MD0;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/Jb6;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/MD0;->A06:LX/Mbb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/Mbb;->Bb1(Landroid/net/Uri;)LX/KJS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v3, p0, LX/MD0;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object v0, p0, LX/MD0;->A04:LX/KJS;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/KJS;->A00()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/MD0;->A01:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/MD0;->A00:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/MD0;->A02:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 88
    .line 89
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 90
    .line 91
    iget-boolean v1, v0, LX/La7;->A02:Z

    .line 92
    .line 93
    iget-boolean v0, p0, LX/MD0;->A0A:Z

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 104
    .line 105
    iget v1, v0, LX/LoR;->A00:I

    .line 106
    .line 107
    const/16 v0, 0xde1

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, LX/MD0;->A08:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v0, v3, :cond_0

    .line 121
    .line 122
    iput-boolean v2, p0, LX/MD0;->A09:Z

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0xbe2

    .line 130
    .line 131
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 132
    .line 133
    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "GL_BLEND"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x303

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x8006

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 151
    .line 152
    .line 153
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "blendFunc"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/Lh5;->A00()LX/LvZ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, p1, LX/Lpd;->A05:[F

    .line 165
    .line 166
    const-string v0, "uSceneMatrix"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/MD0;->A0I:[F

    .line 172
    .line 173
    const-string v0, "uRotationMatrix"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/MD0;->A05:LX/LoR;

    .line 179
    .line 180
    const-string v0, "sOverlay"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/MD0;->A0G:LX/La6;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/MD0;->A04:LX/KJS;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, LX/KJS;->close()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, LX/MD0;->A04:LX/KJS;

    .line 199
    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_2
    iget-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v0, "LiteOverlayRenderer"

    .line 210
    .line 211
    new-instance v1, LX/Lme;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/Lme;->A00(LX/Lme;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iget-boolean v0, p0, LX/MD0;->A0A:Z

    .line 222
    .line 223
    iput-boolean v0, v1, LX/Lme;->A09:Z

    .line 224
    .line 225
    new-instance v0, LX/LoR;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/MD0;->A05:LX/LoR;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LX/MD0;->A01:I

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/MD0;->A00:I

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/MD0;->A02:Landroid/graphics/Bitmap$Config;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    iget-object v4, p0, LX/MD0;->A0E:LX/Lh5;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, LX/MD0;->A0J:LX/MaG;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v2, "LiteOverlayRenderer"

    .line 262
    .line 263
    move-wide v4, p2

    .line 264
    move-object v3, v1

    .line 265
    invoke-interface/range {v0 .. v5}, LX/MaG;->AM3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :cond_7
    const-string v0, "bitmap is recycled"

    .line 271
    .line 272
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_8
    const-string v0, "Fail to load image for "

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
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
.end method

.method public final COL(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/MD0;->A0C:I

    .line 1
    .line 2
    iput p2, p0, LX/MD0;->A0B:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CON(LX/Jbj;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/MD0;->A00(LX/MD0;Z)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f100034

    .line 5
    .line 6
    .line 7
    const v0, 0x7f100033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MD0;->A0E:LX/Lh5;

    .line 15
    .line 16
    const v0, 0x7f10002e

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f10003e

    .line 25
    .line 26
    .line 27
    const v0, 0x7f10003f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Jbj;->A00(LX/Jbj;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v1}, LX/Jbj;->A00(LX/Jbj;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget v0, v2, v4

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/Jbj;->A00(LX/Jbj;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0, v4}, LX/Jbj;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Lh5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MD0;->A0D:LX/Lh5;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final COO(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD0;->A0F:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COQ()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/MD0;->A00(LX/MD0;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MD0;->A0E:LX/Lh5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/MD0;->A0E:LX/Lh5;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MD0;->A0D:LX/Lh5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/MD0;->A0D:LX/Lh5;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MD0;->A0J:LX/MaG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD0;->A07:LX/Jb6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jb6;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
