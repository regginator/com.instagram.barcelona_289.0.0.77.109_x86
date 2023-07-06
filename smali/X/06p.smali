.class public final LX/06p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/06o;

.field public static final A01:LX/I1h;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/I1h;->A00()LX/I1h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/06p;->A01:LX/I1h;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/06p;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    new-instance v1, LX/06o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/06o;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/06p;->A00:LX/06o;

    .line 6
    .line 7
    sget-object v0, LX/06p;->A01:LX/I1h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/KCo;->A05(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 22

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/06p;->A00:LX/06o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v13, LX/06p;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v5, v0, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-eq v5, v0, :cond_f

    .line 24
    .line 25
    const-string v3, "/data/misc/profiles/ref/"

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "primary.prof"

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    cmp-long v0, v11, v7

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :cond_3
    const-string v6, "/data/misc/profiles/cur/0/"

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    cmp-long v0, v21, v7

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-lt v5, v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/06m;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "profileInstalled"

    .line 129
    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    .line 142
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/DataInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    new-instance v14, LX/06n;

    .line 169
    .line 170
    invoke-direct/range {v14 .. v20}, LX/06n;-><init>(IIJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_2
    const/4 v8, 0x2

    .line 183
    if-eqz v14, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    :try_start_7
    iget-wide v0, v14, LX/06n;->A03:J

    .line 186
    .line 187
    cmp-long v7, v0, v5

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    iget v0, v14, LX/06n;->A00:I

    .line 192
    .line 193
    if-eq v0, v8, :cond_8

    .line 194
    .line 195
    move v4, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-eqz v10, :cond_b

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 201
    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    if-eq v4, v3, :cond_a

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    :cond_a
    if-eqz v14, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-eqz v9, :cond_9

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    iget v0, v14, LX/06n;->A00:I

    .line 215
    .line 216
    if-ne v0, v8, :cond_c

    .line 217
    .line 218
    if-ne v4, v3, :cond_c

    .line 219
    .line 220
    iget-wide v0, v14, LX/06n;->A02:J

    .line 221
    .line 222
    cmp-long v7, v11, v0

    .line 223
    .line 224
    if-gez v7, :cond_c

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    :cond_c
    new-instance v7, LX/06n;

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move-wide/from16 v19, v5

    .line 236
    .line 237
    invoke-direct/range {v16 .. v22}, LX/06n;-><init>(IIJJ)V

    .line 238
    .line 239
    .line 240
    if-eqz v14, :cond_d

    .line 241
    .line 242
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    .line 248
    :cond_d
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/io/DataOutputStream;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    .line 260
    .line 261
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget v0, v7, LX/06n;->A00:I

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v7, LX/06n;->A03:J

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v7, LX/06n;->A02:J

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    .line 286
    .line 287
    :catchall_2
    :goto_5
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 288
    :catch_0
    :cond_e
    :goto_6
    :try_start_d
    invoke-static {}, LX/06p;->A00()V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-static {}, LX/06p;->A00()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_7
    sget-object v0, LX/06p;->A00:LX/06o;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    :goto_8
    monitor-exit v13

    .line 301
    return-void

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 304
    throw v0
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
.end method
