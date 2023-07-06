.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:I

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ok;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ok;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Ok;->A0C:Ljava/io/File;

    .line 18
    .line 19
    iput p2, p0, LX/0Ok;->A09:I

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/0MY;)B
    .locals 3

    .line 0
    iget v2, p1, LX/0MY;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0Ok;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/0MY;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/0MY;->A01:[B

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p1, LX/0MY;->A00:I

    .line 17
    .line 18
    aget-byte v0, v1, v2

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0Ok;->A02:B

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0x13

    .line 18
    .line 19
    return v0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A02(LX/0MY;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Ok;->A00(LX/0MY;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0w:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/0Ok;->A0C:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    const-string v0, "hist.bin"

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v3, 0x1000

    .line 26
    .line 27
    cmp-long v0, v8, v3

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v1, "state.txt_entity"

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/Properties;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v8, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v1, v7, LX/0Ok;->A0B:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v7, LX/0Ok;->A0B:Ljava/util/Map;

    .line 105
    .line 106
    const/16 v31, 0x20

    .line 107
    .line 108
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "None"

    .line 119
    .line 120
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v30, 0x1000

    .line 124
    .line 125
    move/from16 v0, v30

    .line 126
    .line 127
    new-array v0, v0, [B

    .line 128
    .line 129
    new-instance v4, LX/0MY;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LX/0MY;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    :cond_3
    :try_start_6
    iget-object v1, v4, LX/0MY;->A01:[B

    .line 146
    .line 147
    rsub-int v0, v2, 0x1000

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, -0x1

    .line 154
    if-eq v1, v0, :cond_4

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    move/from16 v0, v30

    .line 160
    .line 161
    if-ne v2, v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 167
    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    .line 171
    .line 172
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 173
    :cond_5
    sget-object v1, LX/0MK;->A1s:LX/0OD;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v28, 0x0

    .line 178
    .line 179
    move/from16 v0, v28

    .line 180
    .line 181
    iput v0, v4, LX/0MY;->A00:I

    .line 182
    .line 183
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iput-byte v8, v7, LX/0Ok;->A02:B

    .line 188
    .line 189
    const/4 v1, -0x6

    .line 190
    const/4 v10, -0x7

    .line 191
    const/4 v0, -0x1

    .line 192
    if-eq v8, v0, :cond_c

    .line 193
    .line 194
    const/4 v0, -0x2

    .line 195
    if-eq v8, v0, :cond_c

    .line 196
    .line 197
    const/4 v0, -0x3

    .line 198
    if-eq v8, v0, :cond_c

    .line 199
    .line 200
    const/4 v0, -0x4

    .line 201
    if-eq v8, v0, :cond_c

    .line 202
    .line 203
    const/4 v0, -0x5

    .line 204
    if-eq v8, v0, :cond_c

    .line 205
    .line 206
    if-eq v8, v1, :cond_9

    .line 207
    .line 208
    if-eq v8, v10, :cond_9

    .line 209
    .line 210
    :cond_7
    sget-object v1, LX/0MK;->A1s:LX/0OD;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    :goto_2
    invoke-virtual {v6, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-byte v0, v7, LX/0Ok;->A00:B

    .line 222
    .line 223
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v7, LX/0Ok;->A04:I

    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    const/16 v12, 0x38

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :cond_a
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    shl-long/2addr v0, v12

    .line 242
    add-long/2addr v2, v0

    .line 243
    add-int/lit8 v12, v12, -0x8

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    if-lt v11, v0, :cond_a

    .line 250
    .line 251
    iput-wide v2, v7, LX/0Ok;->A06:J

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v1, 0x18

    .line 256
    .line 257
    :cond_b
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    and-int/lit16 v0, v0, 0xff

    .line 262
    .line 263
    shl-int/2addr v0, v1

    .line 264
    add-int/2addr v11, v0

    .line 265
    add-int/lit8 v1, v1, -0x8

    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    if-lt v12, v0, :cond_b

    .line 271
    .line 272
    int-to-long v0, v11

    .line 273
    add-long/2addr v2, v0

    .line 274
    iput-wide v2, v7, LX/0Ok;->A05:J

    .line 275
    .line 276
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-short v0, v7, LX/0Ok;->A07:S

    .line 281
    .line 282
    if-ne v8, v10, :cond_e

    .line 283
    .line 284
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-byte v0, v7, LX/0Ok;->A01:B

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    const/16 v10, 0x38

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :cond_d
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/lit16 v0, v0, 0xff

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    shl-long/2addr v0, v10

    .line 304
    add-long/2addr v2, v0

    .line 305
    add-int/lit8 v10, v10, -0x8

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    if-lt v9, v0, :cond_d

    .line 312
    .line 313
    iput-wide v2, v7, LX/0Ok;->A06:J

    .line 314
    .line 315
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iput v9, v7, LX/0Ok;->A04:I

    .line 320
    .line 321
    const/4 v12, -0x5

    .line 322
    const/4 v11, -0x4

    .line 323
    const/4 v10, -0x3

    .line 324
    const/4 v0, -0x2

    .line 325
    if-eq v8, v0, :cond_44

    .line 326
    .line 327
    if-eq v8, v10, :cond_44

    .line 328
    .line 329
    if-eq v8, v11, :cond_44

    .line 330
    .line 331
    if-eq v8, v12, :cond_44

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    :goto_3
    iput-wide v2, v7, LX/0Ok;->A05:J

    .line 336
    .line 337
    if-eq v8, v10, :cond_43

    .line 338
    .line 339
    if-eq v8, v11, :cond_43

    .line 340
    .line 341
    if-eq v8, v12, :cond_43

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    iput-byte v0, v7, LX/0Ok;->A00:B

    .line 345
    .line 346
    iput-short v0, v7, LX/0Ok;->A07:S

    .line 347
    .line 348
    :cond_e
    :goto_4
    invoke-direct {v7}, LX/0Ok;->A01()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lt v9, v0, :cond_7

    .line 353
    .line 354
    move/from16 v0, v30

    .line 355
    .line 356
    if-ge v9, v0, :cond_7

    .line 357
    .line 358
    move/from16 v0, v28

    .line 359
    .line 360
    iput-boolean v0, v7, LX/0Ok;->A08:Z

    .line 361
    .line 362
    iput v9, v4, LX/0MY;->A00:I

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/16 v27, 0x1

    .line 371
    .line 372
    :goto_5
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    move/from16 v0, v28

    .line 377
    .line 378
    if-eq v13, v0, :cond_f

    .line 379
    .line 380
    iget-byte v0, v7, LX/0Ok;->A01:B

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    if-ne v0, v9, :cond_17

    .line 385
    .line 386
    const/4 v0, -0x6

    .line 387
    if-eq v13, v0, :cond_16

    .line 388
    .line 389
    iput-boolean v9, v7, LX/0Ok;->A08:Z

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    :goto_6
    iput v0, v7, LX/0Ok;->A03:I

    .line 393
    .line 394
    :cond_f
    :goto_7
    iget-object v4, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_47

    .line 401
    .line 402
    iget-wide v0, v7, LX/0Ok;->A05:J

    .line 403
    .line 404
    cmp-long v2, v0, v16

    .line 405
    .line 406
    if-lez v2, :cond_10

    .line 407
    .line 408
    iget-boolean v2, v7, LX/0Ok;->A08:Z

    .line 409
    .line 410
    if-nez v2, :cond_10

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ",last"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-boolean v0, v7, LX/0Ok;->A08:Z

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    sget-object v1, LX/0MK;->A1s:LX/0OD;

    .line 437
    .line 438
    iget v0, v7, LX/0Ok;->A03:I

    .line 439
    .line 440
    invoke-virtual {v6, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 441
    .line 442
    .line 443
    :cond_11
    iget v0, v7, LX/0Ok;->A09:I

    .line 444
    .line 445
    if-ltz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sub-int/2addr v3, v0

    .line 452
    if-gez v3, :cond_13

    .line 453
    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    if-lez v3, :cond_15

    .line 467
    .line 468
    move/from16 v0, v28

    .line 469
    .line 470
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :goto_8
    const/4 v1, 0x0

    .line 480
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v3, v0, :cond_46

    .line 485
    .line 486
    if-nez v1, :cond_14

    .line 487
    .line 488
    const/16 v0, 0x7c

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/4 v1, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_16
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    add-int/lit8 v10, v10, 0x1

    .line 512
    .line 513
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    iget v11, v4, LX/0MY;->A00:I

    .line 516
    .line 517
    new-instance v8, Ljava/lang/StringBuffer;

    .line 518
    .line 519
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-wide v2, v7, LX/0Ok;->A06:J

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v0, 0x0

    .line 526
    const/16 v15, 0x18

    .line 527
    .line 528
    :cond_18
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    and-int/lit16 v12, v12, 0xff

    .line 533
    .line 534
    shl-int/2addr v12, v15

    .line 535
    add-int/2addr v0, v12

    .line 536
    add-int/lit8 v15, v15, -0x8

    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    const/4 v14, 0x4

    .line 541
    if-lt v1, v14, :cond_18

    .line 542
    .line 543
    int-to-long v0, v0

    .line 544
    add-long/2addr v2, v0

    .line 545
    const-string v12, "Other"

    .line 546
    .line 547
    const/16 v1, 0x2c

    .line 548
    .line 549
    if-ne v13, v9, :cond_20

    .line 550
    .line 551
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-char v13, v0

    .line 556
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-char v0, v0

    .line 561
    move/from16 v22, v0

    .line 562
    .line 563
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    move-object v12, v0

    .line 576
    :cond_19
    const/16 v0, 0xc

    .line 577
    .line 578
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    array-length v0, v13

    .line 583
    move/from16 v21, v0

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_a
    move/from16 v0, v21

    .line 587
    .line 588
    if-ge v14, v0, :cond_1a

    .line 589
    .line 590
    aget-object v20, v13, v14

    .line 591
    .line 592
    invoke-static/range {v20 .. v20}, LX/09c;->A00(Ljava/lang/Integer;)C

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    move/from16 v0, v22

    .line 597
    .line 598
    if-ne v15, v0, :cond_1f

    .line 599
    .line 600
    if-eqz v20, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    packed-switch v0, :pswitch_data_0

    .line 619
    .line 620
    .line 621
    const-string v0, "ActivityResumed"

    .line 622
    .line 623
    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    .line 625
    .line 626
    :cond_1a
    :goto_c
    iget-byte v0, v7, LX/0Ok;->A01:B

    .line 627
    .line 628
    and-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    if-ne v0, v9, :cond_1b

    .line 631
    .line 632
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/16 v0, -0x32

    .line 637
    .line 638
    if-eq v1, v0, :cond_1b

    .line 639
    .line 640
    const/4 v0, 0x5

    .line 641
    :goto_d
    iput v0, v7, LX/0Ok;->A03:I

    .line 642
    .line 643
    const-wide/16 v2, -0x1

    .line 644
    .line 645
    :cond_1b
    iget v1, v4, LX/0MY;->A00:I

    .line 646
    .line 647
    if-gt v1, v11, :cond_1c

    .line 648
    .line 649
    rsub-int v0, v11, 0x1000

    .line 650
    .line 651
    add-int/2addr v10, v0

    .line 652
    invoke-direct {v7}, LX/0Ok;->A01()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    :cond_1c
    sub-int/2addr v1, v11

    .line 657
    add-int/2addr v10, v1

    .line 658
    const-string v11, ",start"

    .line 659
    .line 660
    cmp-long v0, v2, v18

    .line 661
    .line 662
    if-ltz v0, :cond_1d

    .line 663
    .line 664
    cmp-long v0, v16, v18

    .line 665
    .line 666
    if-eqz v0, :cond_3f

    .line 667
    .line 668
    cmp-long v0, v2, v16

    .line 669
    .line 670
    if-gez v0, :cond_3f

    .line 671
    .line 672
    :cond_1d
    if-eqz v27, :cond_1e

    .line 673
    .line 674
    iget-object v5, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 675
    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-wide v0, v7, LX/0Ok;->A06:J

    .line 682
    .line 683
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_1e
    iget-object v1, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iput-boolean v9, v7, LX/0Ok;->A08:Z

    .line 706
    .line 707
    cmp-long v0, v2, v18

    .line 708
    .line 709
    if-ltz v0, :cond_f

    .line 710
    .line 711
    const/16 v0, 0x8

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :pswitch_0
    const-string v0, "InForeground"

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :pswitch_1
    const-string v0, "ActivityStarted"

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :pswitch_2
    const-string v0, "ActivityCreated"

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :pswitch_3
    const-string v0, "ActivityPaused"

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :pswitch_4
    const-string v0, "ActivityStopped"

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :pswitch_5
    const-string v0, "ActivityDestroyed"

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :pswitch_6
    const-string v0, "InBackground"

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :pswitch_7
    const-string v0, "InBackgroundLowImportance"

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :pswitch_8
    const-string v0, "InitialState"

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :pswitch_9
    const-string v0, "ByteNotPresent"

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_a
    const-string v0, "ByteNotUsed"

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_20
    move/from16 v0, v29

    .line 753
    .line 754
    if-ne v13, v0, :cond_21

    .line 755
    .line 756
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 760
    .line 761
    .line 762
    const-string v0, "home/task switch"

    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_21
    const/4 v15, 0x3

    .line 767
    if-ne v13, v15, :cond_28

    .line 768
    .line 769
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-char v0, v0

    .line 774
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    move-object v12, v0

    .line 795
    :cond_22
    if-eqz v14, :cond_27

    .line 796
    .line 797
    if-eq v14, v9, :cond_26

    .line 798
    .line 799
    move/from16 v0, v29

    .line 800
    .line 801
    if-eq v14, v0, :cond_25

    .line 802
    .line 803
    if-eq v14, v15, :cond_24

    .line 804
    .line 805
    const-string v0, "Unknown"

    .line 806
    .line 807
    :goto_e
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 817
    .line 818
    .line 819
    :goto_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 823
    .line 824
    .line 825
    :cond_23
    :goto_10
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_24
    const-string v0, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_25
    const-string v0, "ON_BACK_PRESSED_CALLED"

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_26
    const-string v0, "FINISH_CALLED"

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_27
    const-string v0, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_28
    if-ne v13, v14, :cond_29

    .line 843
    .line 844
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 848
    .line 849
    .line 850
    const-string v0, "screen on"

    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_29
    const/4 v0, 0x5

    .line 855
    if-ne v13, v0, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 861
    .line 862
    .line 863
    const-string v0, "screen off"

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_2a
    const/4 v0, 0x6

    .line 868
    const-string v26, "lacrima"

    .line 869
    .line 870
    const-string v14, "importance "

    .line 871
    .line 872
    const/4 v15, -0x1

    .line 873
    if-ne v13, v0, :cond_2b

    .line 874
    .line 875
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    packed-switch v12, :pswitch_data_1

    .line 880
    .line 881
    .line 882
    const/4 v0, -0x1

    .line 883
    :goto_11
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 884
    .line 885
    .line 886
    if-ne v0, v15, :cond_3d

    .line 887
    .line 888
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 889
    .line 890
    .line 891
    const-string v0, "unknown importance,"

    .line 892
    .line 893
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 897
    .line 898
    .line 899
    const-string v1, "Unknown importance value"

    .line 900
    .line 901
    move-object/from16 v0, v26

    .line 902
    .line 903
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x6

    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :pswitch_b
    const/16 v0, 0x3e8

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :pswitch_c
    const/16 v0, 0x1f4

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :pswitch_d
    const/16 v0, 0x190

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :pswitch_e
    const/16 v0, 0x15e

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :pswitch_f
    const/16 v0, 0x145

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :pswitch_10
    const/16 v0, 0x12c

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :pswitch_11
    const/16 v0, 0xe6

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :pswitch_12
    const/16 v0, 0xc8

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :pswitch_13
    const/16 v0, 0x96

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :pswitch_14
    const/16 v0, 0x82

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :pswitch_15
    const/16 v0, 0x7d

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :pswitch_16
    const/16 v0, 0x64

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_2b
    const/4 v0, 0x7

    .line 946
    if-ne v13, v0, :cond_2c

    .line 947
    .line 948
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_2c
    const/16 v0, 0x8

    .line 964
    .line 965
    if-ne v13, v0, :cond_2d

    .line 966
    .line 967
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 983
    .line 984
    .line 985
    const-string v0, "oom score ("

    .line 986
    .line 987
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 991
    .line 992
    .line 993
    move/from16 v0, v31

    .line 994
    .line 995
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x29

    .line 1008
    .line 1009
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :cond_2d
    const/16 v0, 0x9

    .line 1015
    .line 1016
    if-ne v13, v0, :cond_2e

    .line 1017
    .line 1018
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "fg"

    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_2e
    const/16 v0, 0xa

    .line 1029
    .line 1030
    if-ne v13, v0, :cond_2f

    .line 1031
    .line 1032
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "bg"

    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :cond_2f
    const/16 v0, 0xb

    .line 1043
    .line 1044
    const-string v25, ",true,"

    .line 1045
    .line 1046
    const-string v15, ",early onPause received,"

    .line 1047
    .line 1048
    const/16 v24, -0x7

    .line 1049
    .line 1050
    const/16 v23, -0x6

    .line 1051
    .line 1052
    const/16 v22, -0x5

    .line 1053
    .line 1054
    const-string v21, "None"

    .line 1055
    .line 1056
    const/4 v14, -0x4

    .line 1057
    if-eq v13, v0, :cond_35

    .line 1058
    .line 1059
    const/16 v0, 0xc

    .line 1060
    .line 1061
    const-string v20, ",false,"

    .line 1062
    .line 1063
    if-eq v13, v0, :cond_39

    .line 1064
    .line 1065
    const/16 v0, 0xd

    .line 1066
    .line 1067
    const-string v15, ",early onPause execution,"

    .line 1068
    .line 1069
    if-eq v13, v0, :cond_35

    .line 1070
    .line 1071
    const/16 v0, 0xe

    .line 1072
    .line 1073
    if-eq v13, v0, :cond_39

    .line 1074
    .line 1075
    const/16 v0, 0xf

    .line 1076
    .line 1077
    if-ne v13, v0, :cond_30

    .line 1078
    .line 1079
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "SIGQUIT"

    .line 1086
    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :cond_30
    const/16 v0, 0x10

    .line 1090
    .line 1091
    if-ne v13, v0, :cond_31

    .line 1092
    .line 1093
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "SIGQUIT traces"

    .line 1100
    .line 1101
    goto/16 :goto_b

    .line 1102
    .line 1103
    :cond_31
    const/16 v0, 0x11

    .line 1104
    .line 1105
    if-ne v13, v0, :cond_32

    .line 1106
    .line 1107
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "ANR process error"

    .line 1114
    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :cond_32
    const/16 v0, 0x12

    .line 1118
    .line 1119
    if-ne v13, v0, :cond_33

    .line 1120
    .line 1121
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "ANR process error cleared"

    .line 1128
    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :cond_33
    const/16 v0, 0x13

    .line 1132
    .line 1133
    if-ne v13, v0, :cond_34

    .line 1134
    .line 1135
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "Process state update"

    .line 1146
    .line 1147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x7f

    .line 1154
    .line 1155
    if-lt v13, v0, :cond_23

    .line 1156
    .line 1157
    const-string v14, ">="

    .line 1158
    .line 1159
    goto/16 :goto_15

    .line 1160
    .line 1161
    :cond_34
    const/16 v0, 0x14

    .line 1162
    .line 1163
    if-ne v13, v0, :cond_3e

    .line 1164
    .line 1165
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "Bg Startup Detector"

    .line 1176
    .line 1177
    goto/16 :goto_f

    .line 1178
    .line 1179
    :cond_35
    iget-byte v1, v7, LX/0Ok;->A02:B

    .line 1180
    .line 1181
    if-eq v1, v14, :cond_37

    .line 1182
    .line 1183
    move/from16 v0, v22

    .line 1184
    .line 1185
    if-eq v1, v0, :cond_37

    .line 1186
    .line 1187
    move/from16 v0, v23

    .line 1188
    .line 1189
    if-eq v1, v0, :cond_37

    .line 1190
    .line 1191
    move/from16 v0, v24

    .line 1192
    .line 1193
    if-eq v1, v0, :cond_37

    .line 1194
    .line 1195
    move-object/from16 v12, v21

    .line 1196
    .line 1197
    :cond_36
    const/4 v13, -0x1

    .line 1198
    :goto_12
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v25

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_37
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    int-to-char v0, v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    .line 1225
    if-eqz v0, :cond_38

    .line 1226
    .line 1227
    move-object v12, v0

    .line 1228
    :cond_38
    iget-byte v0, v7, LX/0Ok;->A02:B

    .line 1229
    .line 1230
    if-eq v0, v14, :cond_36

    .line 1231
    .line 1232
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1233
    .line 1234
    .line 1235
    move-result v13

    .line 1236
    goto :goto_12

    .line 1237
    :cond_39
    iget-byte v1, v7, LX/0Ok;->A02:B

    .line 1238
    .line 1239
    if-eq v1, v14, :cond_3b

    .line 1240
    .line 1241
    move/from16 v0, v22

    .line 1242
    .line 1243
    if-eq v1, v0, :cond_3b

    .line 1244
    .line 1245
    move/from16 v0, v23

    .line 1246
    .line 1247
    if-eq v1, v0, :cond_3b

    .line 1248
    .line 1249
    move/from16 v0, v24

    .line 1250
    .line 1251
    if-eq v1, v0, :cond_3b

    .line 1252
    .line 1253
    move-object/from16 v12, v21

    .line 1254
    .line 1255
    :cond_3a
    const/4 v13, -0x1

    .line 1256
    :goto_13
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v20

    .line 1266
    .line 1267
    :goto_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_10

    .line 1271
    .line 1272
    :cond_3b
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    int-to-char v0, v0

    .line 1277
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v0, :cond_3c

    .line 1288
    .line 1289
    move-object v12, v0

    .line 1290
    :cond_3c
    iget-byte v0, v7, LX/0Ok;->A02:B

    .line 1291
    .line 1292
    if-eq v0, v14, :cond_3a

    .line 1293
    .line 1294
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1295
    .line 1296
    .line 1297
    move-result v13

    .line 1298
    goto :goto_13

    .line 1299
    :cond_3d
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1300
    .line 1301
    .line 1302
    :goto_15
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_c

    .line 1309
    .line 1310
    :cond_3e
    const-string v12, "Unknown event type"

    .line 1311
    .line 1312
    move-object/from16 v0, v26

    .line 1313
    .line 1314
    invoke-static {v0, v12}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "unknown event,"

    .line 1324
    .line 1325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x7

    .line 1332
    goto/16 :goto_d

    .line 1333
    .line 1334
    :cond_3f
    if-eqz v27, :cond_40

    .line 1335
    .line 1336
    iget-object v12, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 1337
    .line 1338
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-wide v0, v7, LX/0Ok;->A06:J

    .line 1344
    .line 1345
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    const/16 v27, 0x0

    .line 1359
    .line 1360
    :cond_40
    iget-object v1, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    iget v1, v4, LX/0MY;->A00:I

    .line 1370
    .line 1371
    move/from16 v0, v30

    .line 1372
    .line 1373
    if-lt v1, v0, :cond_41

    .line 1374
    .line 1375
    invoke-direct {v7}, LX/0Ok;->A01()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iput v1, v4, LX/0MY;->A00:I

    .line 1380
    .line 1381
    :cond_41
    iget v0, v7, LX/0Ok;->A04:I

    .line 1382
    .line 1383
    if-eq v1, v0, :cond_42

    .line 1384
    .line 1385
    move/from16 v0, v30

    .line 1386
    .line 1387
    if-gt v10, v0, :cond_42

    .line 1388
    .line 1389
    move-wide/from16 v16, v2

    .line 1390
    .line 1391
    goto/16 :goto_5

    .line 1392
    .line 1393
    :cond_42
    move-wide/from16 v16, v2

    .line 1394
    .line 1395
    goto/16 :goto_7

    .line 1396
    .line 1397
    :cond_43
    invoke-direct {v7, v4}, LX/0Ok;->A02(LX/0MY;)S

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iput-short v0, v7, LX/0Ok;->A07:S

    .line 1402
    .line 1403
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    iput-byte v0, v7, LX/0Ok;->A00:B

    .line 1408
    .line 1409
    goto/16 :goto_4

    .line 1410
    .line 1411
    :cond_44
    const/4 v13, 0x0

    .line 1412
    const/4 v1, 0x0

    .line 1413
    const/16 v14, 0x18

    .line 1414
    .line 1415
    :cond_45
    invoke-direct {v7, v4}, LX/0Ok;->A00(LX/0MY;)B

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    and-int/lit16 v0, v0, 0xff

    .line 1420
    .line 1421
    shl-int/2addr v0, v14

    .line 1422
    add-int/2addr v1, v0

    .line 1423
    add-int/lit8 v14, v14, -0x8

    .line 1424
    .line 1425
    add-int/lit8 v13, v13, 0x1

    .line 1426
    .line 1427
    const/4 v0, 0x4

    .line 1428
    if-lt v13, v0, :cond_45

    .line 1429
    .line 1430
    int-to-long v0, v1

    .line 1431
    add-long/2addr v2, v0

    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_47

    .line 1439
    .line 1440
    goto :goto_17

    .line 1441
    :catch_1
    move-exception v2

    .line 1442
    const-string v1, "lacrima"

    .line 1443
    .line 1444
    const-string v0, "Error reading lifecycle history"

    .line 1445
    .line 1446
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    :goto_16
    const/16 v29, 0x2

    .line 1451
    .line 1452
    if-nez v4, :cond_6

    .line 1453
    .line 1454
    sget-object v1, LX/0MK;->A1s:LX/0OD;

    .line 1455
    .line 1456
    move/from16 v0, v29

    .line 1457
    .line 1458
    invoke-virtual {v6, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 1459
    .line 1460
    .line 1461
    const-string v0, "0,IO error"

    .line 1462
    .line 1463
    :goto_17
    sget-object v1, LX/0MK;->A64:LX/0OC;

    .line 1464
    .line 1465
    invoke-virtual {v6, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v1, LX/0MK;->A1v:LX/0OD;

    .line 1469
    .line 1470
    iget-object v0, v7, LX/0Ok;->A0A:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {v6, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_47
    iget-short v0, v7, LX/0Ok;->A07:S

    .line 1480
    .line 1481
    const/4 v2, -0x1

    .line 1482
    if-eq v0, v2, :cond_48

    .line 1483
    .line 1484
    sget-object v1, LX/0MK;->A66:LX/0OC;

    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v6, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_48
    iget-byte v0, v7, LX/0Ok;->A00:B

    .line 1494
    .line 1495
    if-eq v0, v2, :cond_8

    .line 1496
    .line 1497
    sget-object v1, LX/0MK;->A63:LX/0OC;

    .line 1498
    .line 1499
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v6, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
