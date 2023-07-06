.class public final LX/HyC;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/72x;


# direct methods
.method public constructor <init>(LX/72x;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HyC;->A00:LX/72x;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_d

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/HyC;->A00:LX/72x;

    .line 9
    .line 10
    iget-object v2, v3, LX/72x;->A03:[I

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-ge v4, v0, :cond_d

    .line 14
    .line 15
    add-int/lit8 v1, v4, 0x1

    .line 16
    .line 17
    aget v8, v2, v4

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v11, v2, v1

    .line 26
    .line 27
    :goto_0
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int/2addr v1, v11

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v11, v2, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, LX/72x;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sub-int/2addr v11, v8

    .line 52
    sget-object v4, LX/72x;->A05:LX/01b;

    .line 53
    .line 54
    invoke-interface {v4}, LX/01b;->A56()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    if-ge v0, v11, :cond_2

    .line 64
    .line 65
    :cond_1
    new-array v3, v11, [B

    .line 66
    .line 67
    :cond_2
    :try_start_0
    const-string v0, "igic.bin"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :goto_1
    int-to-long v0, v8

    .line 76
    cmp-long v2, v6, v0

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    sub-long/2addr v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v5, v3, v1, v11}, Ljava/io/InputStream;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v11, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v1, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v14, LX/JD4;

    .line 112
    .line 113
    invoke-direct {v14, v1, v0}, LX/JD4;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v15, 0xffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v15

    .line 124
    iget v12, v14, LX/JD4;->A00:F

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iget v1, v14, LX/JD4;->A01:F

    .line 128
    .line 129
    mul-float/2addr v0, v1

    .line 130
    add-float v9, v12, v0

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/2addr v0, v15

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v0, v1

    .line 139
    add-float/2addr v12, v0

    .line 140
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/lit16 v2, v0, 0xff

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/lit16 v1, v0, 0xff

    .line 151
    .line 152
    and-int/lit16 v0, v1, 0x80

    .line 153
    .line 154
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v13, v1, 0x7f

    .line 159
    .line 160
    if-lez v13, :cond_a

    .line 161
    .line 162
    :try_start_3
    new-array v6, v2, [LX/JGF;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-ge v1, v2, :cond_4

    .line 166
    .line 167
    new-instance v0, LX/JGF;

    .line 168
    .line 169
    invoke-direct {v0, v14, v10}, LX/JGF;-><init>(LX/JD4;Ljava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v6, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v2, LX/J5i;

    .line 178
    .line 179
    invoke-direct {v2, v6}, LX/J5i;-><init>([LX/JGF;)V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-array v8, v13, [I

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    and-int/2addr v0, v15

    .line 194
    aput v0, v8, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    if-ge v1, v13, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_4
    new-array v6, v13, [LX/JA4;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :cond_7
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    new-instance v0, LX/JA4;

    .line 209
    .line 210
    invoke-direct {v0, v2, v14, v10}, LX/JA4;-><init>(LX/J5i;LX/JD4;Ljava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v6, v7

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    aget v1, v8, v7

    .line 218
    .line 219
    add-int/2addr v1, v15

    .line 220
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v1, v0, :cond_8

    .line 225
    .line 226
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget v0, v8, v7

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v15

    .line 243
    invoke-static {v2, v1, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    .line 248
    .line 249
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    if-lt v7, v13, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v11, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    :try_start_4
    new-instance v0, LX/IH3;

    .line 270
    .line 271
    invoke-direct {v0, v6, v12, v9}, LX/IH3;-><init>([LX/JA4;FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Is5; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v3}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_9
    :try_start_6
    const-string v1, "Buffer endpoint didn\'t match length: "

    .line 282
    .line 283
    const-string v0, " vs "

    .line 284
    .line 285
    invoke-static {v2, v11, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const-string v0, "Must contain 1+ layers! Found: "

    .line 295
    .line 296
    invoke-static {v0, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :catch_0
    :try_start_7
    move-exception v0

    .line 306
    new-instance v1, LX/Is5;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/Is5;-><init>(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const-string v0, "Unable to read icon file"

    .line 313
    .line 314
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    .line 324
    .line 325
    :catchall_1
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/Is5; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    invoke-interface {v4, v3}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :catch_1
    const/4 v0, 0x0

    .line 332
    invoke-interface {v4, v3}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_d
    const/4 v0, 0x0

    .line 337
    return-object v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
