.class public final LX/0wI;
.super LX/0qv;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:[LX/0wW;

.field public final synthetic A03:LX/03f;


# direct methods
.method public constructor <init>(LX/0Dz;LX/03f;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iput-object v2, v4, LX/0wI;->A03:LX/03f;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0qv;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0rB;->A00()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v2, LX/03f;->A02:Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "assets/lib/metadata.txt"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/03f;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    if-eqz v5, :cond_d

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    new-instance v17, Ljava/io/BufferedReader;

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-eqz v15, :cond_9

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v12, v15}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :cond_3
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    const-string v13, "]"

    .line 124
    .line 125
    const-string v10, "illegal line in compressed metadata: ["

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    :try_start_2
    const-string v0, "assets/lib/"

    .line 134
    .line 135
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    const/16 v0, 0x2f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_2
    array-length v0, v11

    .line 171
    if-ge v7, v0, :cond_5

    .line 172
    .line 173
    aget-object v0, v11, v7

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    aget-object v0, v11, v7

    .line 178
    .line 179
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :goto_3
    new-instance v1, LX/0wW;

    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    invoke-direct {v1, v10, v14, v0, v7}, LX/0wW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v7, -0x1

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    if-ltz v7, :cond_0

    .line 202
    .line 203
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0wW;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget v0, v0, LX/0wW;->A01:I

    .line 215
    .line 216
    if-ge v7, v0, :cond_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    invoke-static {v10, v15, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-static {v10, v15, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    throw v1

    .line 243
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v0, v0, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    iput-object v0, v1, LX/0Dz;->A01:[Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0wW;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/0wW;->A00:Z

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-array v0, v0, [LX/0wW;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [LX/0wW;

    .line 299
    .line 300
    iput-object v0, v4, LX/0wI;->A02:[LX/0wW;

    .line 301
    .line 302
    iput-object v5, v4, LX/0wI;->A00:Ljava/util/zip/ZipEntry;

    .line 303
    .line 304
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    :catchall_1
    :cond_c
    :try_start_5
    throw v0

    .line 312
    :cond_d
    const/4 v0, 0x0

    .line 313
    new-array v0, v0, [LX/0wW;

    .line 314
    .line 315
    iput-object v0, v4, LX/0wI;->A02:[LX/0wW;

    .line 316
    .line 317
    :goto_7
    iput-object v3, v4, LX/0wI;->A01:Ljava/util/zip/ZipFile;

    .line 318
    .line 319
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 322
    .line 323
    .line 324
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/0qz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wI;->A02:[LX/0wW;

    .line 1
    .line 2
    new-instance v0, LX/0qz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0qz;-><init>([LX/0r0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()LX/0qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wI;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0w8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0w8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0wP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0wP;-><init>(LX/0wI;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wI;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
