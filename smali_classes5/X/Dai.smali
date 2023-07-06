.class public final LX/Dai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ehx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dai;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dai;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dai;->A01:LX/Ehx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/Jch;LX/DHQ;LX/D7D;LX/Dai;LX/DBW;III)I
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v2, v0, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    if-le v4, v0, :cond_2

    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x82035000010800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :goto_0
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x81025e000004d2L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/JaD;->A00()LX/JaD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/JaD;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-long v5, v0

    .line 43
    const-wide v0, 0x82025e000305d2L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v8

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    cmp-long v0, v5, v11

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x82025e000405d3L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v10, v0

    .line 72
    :cond_0
    const/16 v3, 0x64

    .line 73
    .line 74
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {p0}, LX/Jch;->A01()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iget-boolean v0, p2, LX/D7D;->A01:Z

    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    move/from16 v5, p6

    .line 87
    .line 88
    move/from16 v12, p7

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v8, p2, LX/D7D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v8}, LX/JUa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-wide v0, 0x810c8f00072107L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 113
    .line 114
    const-wide v0, 0x810c8f00032103L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-wide v0, 0x820c8f000211beL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v11, v0

    .line 135
    :goto_1
    if-ge v11, v7, :cond_3

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-wide v0, 0x820c8f000111bdL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v4}, LX/Da5;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    if-le v11, v3, :cond_4

    .line 156
    .line 157
    const/16 v11, 0x64

    .line 158
    .line 159
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v12}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v12}, Lcom/instagram/util/creation/RenderBridge;->freeCachedImage(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v12}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :cond_5
    const-string v1, "SavePhotoUtil"

    .line 178
    .line 179
    const-string v0, "Cached image could not be freed"

    .line 180
    .line 181
    invoke-static {v1, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v4, v5}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0, v5}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    const/4 v8, 0x0

    .line 200
    :goto_3
    const-string v10, "image/heic"

    .line 201
    .line 202
    const/4 v12, -0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {p1}, LX/DHQ;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const-wide v0, 0x8204660001093bL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v11, v0

    .line 221
    if-ge v11, v6, :cond_9

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :cond_8
    :goto_4
    invoke-static {v9, v12, v4, v5, v11}, LX/DY5;->A00(LX/DBW;IIII)LX/DY5;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :goto_5
    invoke-virtual {v7, v2}, LX/DY5;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, LX/Jch;->A02()V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v9, LX/DBW;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :cond_9
    if-le v11, v3, :cond_8

    .line 244
    .line 245
    const/16 v11, 0x64

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v8, 0x0

    .line 249
    const-string v10, "image/jpeg"

    .line 250
    .line 251
    :goto_6
    new-instance v7, LX/DY5;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, LX/DY5;-><init>(Landroid/graphics/Bitmap;LX/DBW;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const-string v0, "Failure writing "

    .line 258
    .line 259
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v9, LX/DBW;->A01:LX/Cgl;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " image to file"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static A01(LX/DHQ;LX/Dai;LX/DBW;III)I
    .locals 6

    .line 0
    iget-object v2, p1, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x82010a000102b5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, p0, LX/DHQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/DHQ;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x8104c500000a57L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v3, p2

    .line 33
    move p0, p5

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p5, p3, p4, v5}, LX/DY5;->A00(LX/DBW;IIII)LX/DY5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, p1, LX/Dai;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    const-string v4, "image/jpeg"

    .line 48
    .line 49
    new-instance v1, LX/DY5;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/DY5;-><init>(Landroid/graphics/Bitmap;LX/DBW;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide v0, 0x810448000008f6L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(LX/DBW;II)Ljava/lang/Double;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DBW;->A01:LX/Cgl;

    .line 1
    .line 2
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Co6;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const-string v1, "high memory pressure, will not calculate ms-ssim"

    .line 16
    .line 17
    const-string v0, "image_msssim_skip"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/DBW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, LX/DNi;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/DBW;II)Ljava/lang/Double;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DBW;->A01:LX/Cgl;

    .line 1
    .line 2
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Co6;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const-string v1, "high memory pressure, will not calculate ssim"

    .line 16
    .line 17
    const-string v0, "image_ssim_skip"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/DBW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, LX/DNi;->A00(Ljava/lang/Integer;Ljava/lang/String;II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(LX/Dai;LX/DY5;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/DY5;->A02:LX/DBW;

    .line 1
    .line 2
    iget-object v7, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/Bs5;->A08(Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "unknown"

    .line 33
    .line 34
    :cond_0
    const-string v0, "mime_type"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "_size"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/Jch;

    .line 53
    .line 54
    invoke-direct {v4}, LX/Jch;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/Jch;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, LX/DY5;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/Jch;->A02()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810448000108f7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v3, v7}, LX/DOW;->A00(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, LX/Dai;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1d

    .line 94
    .line 95
    const-string v2, "ImageRendererSaveHelper"

    .line 96
    .line 97
    if-gt v1, v0, :cond_2

    .line 98
    .line 99
    const-string v0, "_data"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v4}, LX/0fn;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "relative_path"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string v0, "external"

    .line 124
    .line 125
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const-string v0, "Save photo failed (11+)"

    .line 147
    .line 148
    :goto_0
    invoke-static {v2, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
