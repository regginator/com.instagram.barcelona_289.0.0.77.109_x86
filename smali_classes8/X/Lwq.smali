.class public final LX/Lwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jbj;

.field public final A01:LX/HPt;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/La6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/HPt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HPt;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lwq;->A01:LX/HPt;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lwq;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/LlV;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/LlV;-><init>([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Lwq;->A03:LX/La6;

    .line 58
    .line 59
    return-void

    .line 60
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

    .line 61
    .line 62
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/LoP;LX/Lpd;LX/Lwq;)LX/LoP;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v15, v3, LX/LoP;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v1, v15, 0x1

    .line 5
    .line 6
    iget v5, v3, LX/LoP;->A01:I

    .line 7
    .line 8
    shr-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    new-instance v7, LX/LoP;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/LoP;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget v0, v7, LX/LoP;->A00:I

    .line 16
    .line 17
    const v12, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    iget v1, v7, LX/LoP;->A02:I

    .line 24
    .line 25
    iget v8, v7, LX/LoP;->A01:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v11, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    invoke-static {v13, v2}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/LoP;->A03:LX/LoR;

    .line 40
    .line 41
    const-string v10, "u_Texture"

    .line 42
    .line 43
    invoke-virtual {v9, v10, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 44
    .line 45
    .line 46
    int-to-float v4, v15

    .line 47
    int-to-float v3, v5

    .line 48
    const/16 v0, 0x42f

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v9, v6, v4, v3}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-virtual {v13, v9, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    const/16 v9, 0xde1

    .line 66
    .line 67
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v3, v15, 0x2

    .line 71
    .line 72
    shr-int/lit8 v0, v5, 0x2

    .line 73
    .line 74
    new-instance v4, LX/LoP;

    .line 75
    .line 76
    invoke-direct {v4, v3, v0}, LX/LoP;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/LoP;->A00:I

    .line 80
    .line 81
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    .line 83
    .line 84
    iget v5, v4, LX/LoP;->A02:I

    .line 85
    .line 86
    iget v3, v4, LX/LoP;->A01:I

    .line 87
    .line 88
    invoke-static {v11, v11, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v2}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v7, LX/LoP;->A03:LX/LoR;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 98
    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    int-to-float v0, v8

    .line 102
    invoke-virtual {v2, v6, v1, v0}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v2, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LX/LoP;->A01()V

    .line 115
    .line 116
    .line 117
    new-instance v8, LX/LoP;

    .line 118
    .line 119
    invoke-direct {v8, v5, v3}, LX/LoP;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget v0, v8, LX/LoP;->A00:I

    .line 123
    .line 124
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 125
    .line 126
    .line 127
    iget v3, v8, LX/LoP;->A02:I

    .line 128
    .line 129
    iget v2, v8, LX/LoP;->A01:I

    .line 130
    .line 131
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 132
    .line 133
    .line 134
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    invoke-static {v13, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string p1, "u_DirX"

    .line 143
    .line 144
    const/16 p0, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move/from16 v0, p0

    .line 153
    .line 154
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    .line 156
    .line 157
    const-string v16, "u_DirY"

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 166
    .line 167
    .line 168
    const-string v7, "u_BlurAmount"

    .line 169
    .line 170
    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v1, v7, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    const-string v6, "u_VignetteAmount"

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v6, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/LoP;->A03:LX/LoR;

    .line 183
    .line 184
    invoke-virtual {v1, v10, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 185
    .line 186
    .line 187
    int-to-float v0, v3

    .line 188
    move v15, v0

    .line 189
    int-to-float v0, v2

    .line 190
    const-string v5, "u_RenderSize"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v15, v0}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v1, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/LoP;->A01()V

    .line 205
    .line 206
    .line 207
    new-instance v4, LX/LoP;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, LX/LoP;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iget v0, v4, LX/LoP;->A00:I

    .line 213
    .line 214
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 215
    .line 216
    .line 217
    iget v3, v4, LX/LoP;->A02:I

    .line 218
    .line 219
    iget v2, v4, LX/LoP;->A01:I

    .line 220
    .line 221
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    invoke-static {v13, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v0, p0

    .line 246
    .line 247
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v1, v7, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v1, v6, v0}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/LoP;->A03:LX/LoR;

    .line 261
    .line 262
    invoke-virtual {v1, v10, v0}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 263
    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    int-to-float v0, v2

    .line 267
    invoke-virtual {v1, v5, v3, v0}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v1, v14}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LX/LoP;->A01()V

    .line 280
    .line 281
    .line 282
    return-object v4
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method public static final A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lwq;->A01:LX/HPt;

    .line 1
    .line 2
    iput-object p1, v5, LX/HPt;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lwq;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Lh5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Lwq;->A00:LX/Jbj;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const v2, 0x7f10005f

    .line 26
    .line 27
    .line 28
    const v1, 0x7f10005e

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v5, LX/HPt;->A01:Z

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, LX/HPt;->A00()LX/HPt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, LX/Lh5;->A00()LX/LvZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const v2, 0x7f10000e

    .line 53
    .line 54
    .line 55
    const v1, 0x7f10000c

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const v2, 0x7f100005

    .line 60
    .line 61
    .line 62
    const v1, 0x7f100004

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const v2, 0x7f100029

    .line 67
    .line 68
    .line 69
    const v1, 0x7f100028

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const v2, 0x7f10000e

    .line 74
    .line 75
    .line 76
    const v1, 0x7f10001f

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const v2, 0x7f100031

    .line 81
    .line 82
    .line 83
    const v1, 0x7f100030

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const v2, 0x7f100005

    .line 88
    .line 89
    .line 90
    const v1, 0x7f10002f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const v2, 0x7f10004b

    .line 95
    .line 96
    .line 97
    const v1, 0x7f10004a

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    const v2, 0x7f100005

    .line 102
    .line 103
    .line 104
    const v1, 0x7f100049

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    const v2, 0x7f100022

    .line 109
    .line 110
    .line 111
    const v1, 0x7f100021

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    const v2, 0x7f100005

    .line 116
    .line 117
    .line 118
    const v1, 0x7f100020

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    const v2, 0x7f100027

    .line 123
    .line 124
    .line 125
    const v1, 0x7f100026

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    const v2, 0x7f100025

    .line 130
    .line 131
    .line 132
    const v1, 0x7f100024

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_c
    const v2, 0x7f100061

    .line 137
    .line 138
    .line 139
    const v1, 0x7f100060

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "Required value was null."

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A02(LX/Lwq;I)LX/LoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwq;->A00:LX/Jbj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/Jbj;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/Bsh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Bsh;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/Bsh;->A00:LX/BsR;

    .line 25
    .line 26
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/Bsh;->A00:LX/BsR;

    .line 33
    .line 34
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 35
    .line 36
    iget-object p1, v0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const-string v0, "TextureDrawable"

    .line 39
    .line 40
    new-instance p0, LX/Lme;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v0, LX/LoR;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/LoR;-><init>(LX/Lme;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "External textures required for effects unavailable"

    .line 54
    .line 55
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LoP;

    .line 19
    .line 20
    iget-object v0, v0, LX/LoP;->A03:LX/LoR;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public static final A04(LX/Lpd;LX/Lwq;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lwq;->A01:LX/HPt;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/HPt;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lpd;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, LX/Lwq;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Lh5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/Lpd;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v3, LX/HPt;->A01:Z

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A05(LX/LvZ;LX/Lpd;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/Kyv;->A0q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/LvZ;->A01(LX/LvZ;LX/Lpd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lwq;->A03:LX/La6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "PosesFramesGLRenderer::draw"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
