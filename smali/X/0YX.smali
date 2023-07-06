.class public final LX/0YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nv;


# instance fields
.field public A00:LX/0YZ;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0YX;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0YX;->A03:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0YX;->A01:Ljava/io/BufferedReader;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A6E(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YX;->A00:LX/0YZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0YZ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0YZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0YX;->A00:LX/0YZ;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0YZ;->A6E(Ljava/util/Properties;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final Axm(LX/0Nu;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0YX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YX;->A00:LX/0YZ;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0YZ;->Axm(LX/0Nu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0YX;->A01:Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, LX/0YX;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/0YX;->A01:Ljava/io/BufferedReader;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0YX;->A00:LX/0YZ;

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0YZ;->Axm(LX/0Nu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "#"

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "!"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v4, v5, [C

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    if-ge v1, v7, :cond_12

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v0, v12, 0x1

    .line 85
    .line 86
    aput-char v10, v4, v12

    .line 87
    .line 88
    if-ne v0, v5, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-char v0, v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    :catch_0
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    move v12, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    if-eqz v11, :cond_e

    .line 116
    .line 117
    const/16 v11, 0x20

    .line 118
    .line 119
    const/16 v9, 0x5c

    .line 120
    .line 121
    if-eq v10, v11, :cond_b

    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    if-eq v10, v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    if-eq v10, v0, :cond_a

    .line 130
    .line 131
    const/16 v0, 0x3a

    .line 132
    .line 133
    if-eq v10, v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x3d

    .line 136
    .line 137
    if-eq v10, v0, :cond_a

    .line 138
    .line 139
    if-eq v10, v9, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x66

    .line 142
    .line 143
    if-eq v10, v0, :cond_8

    .line 144
    .line 145
    const/16 v0, 0x6e

    .line 146
    .line 147
    if-eq v10, v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x72

    .line 150
    .line 151
    if-eq v10, v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x74

    .line 154
    .line 155
    if-eq v10, v0, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x75

    .line 158
    .line 159
    if-eq v10, v0, :cond_d

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/16 v10, 0x9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/16 v10, 0xd

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/16 v10, 0xa

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/16 v10, 0xc

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    if-nez v13, :cond_c

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_4
    const/4 v9, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    const/4 v9, 0x1

    .line 206
    :goto_5
    const/4 v11, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    const/16 v0, 0x5c

    .line 209
    .line 210
    if-ne v10, v0, :cond_f

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    if-eqz v13, :cond_11

    .line 215
    .line 216
    const/16 v0, 0x3d

    .line 217
    .line 218
    if-eq v10, v0, :cond_10

    .line 219
    .line 220
    const/16 v0, 0x3a

    .line 221
    .line 222
    if-ne v10, v0, :cond_11

    .line 223
    .line 224
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_11
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    const/4 v9, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v13, :cond_13

    .line 254
    .line 255
    iput-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_13
    iput-object v0, p1, LX/0Nu;->A01:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :catch_1
    move-exception v2

    .line 262
    invoke-static {}, LX/0PR;->A00()V

    .line 263
    .line 264
    .line 265
    const-string v1, "lacrima"

    .line 266
    .line 267
    const-string v0, "Error reading properties from file"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, LX/0YX;->A02:Z

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    iput-boolean v3, p0, LX/0YX;->A02:Z

    .line 277
    .line 278
    :try_start_3
    iget-object v0, p0, LX/0YX;->A01:Ljava/io/BufferedReader;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    .line 285
    :catch_2
    invoke-static {}, LX/0PR;->A00()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    const/4 v0, 0x0

    .line 291
    return v0

    .line 292
    :goto_8
    return v3

    .line 293
    :goto_9
    return v3
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final B5E(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/0Nu;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0Nu;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/0YX;->Axm(LX/0Nu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/0Nu;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/0Nu;->A01:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/0YX;->reset()V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method

.method public final reset()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0YX;->A03:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0YX;->A01:Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0YX;->A02:Z

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0YX;->A02:Z

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/0YX;->A00:LX/0YZ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/0YZ;->A00:Ljava/util/Iterator;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
