.class public final LX/KUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jix;

.field public final synthetic A02:LX/J9s;

.field public final synthetic A03:LX/IAV;

.field public final synthetic A04:LX/8UM;


# direct methods
.method public constructor <init>(LX/Jix;LX/J9s;LX/IAV;LX/8UM;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KUa;->A03:LX/IAV;

    .line 1
    .line 2
    iput p5, p0, LX/KUa;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/KUa;->A02:LX/J9s;

    .line 5
    .line 6
    iput-object p1, p0, LX/KUa;->A01:LX/Jix;

    .line 7
    .line 8
    iput-object p4, p0, LX/KUa;->A04:LX/8UM;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 67

    .line 0
    const-string v42, "DumpUploadJob"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/KUa;->A02:LX/J9s;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iput-boolean v9, v2, LX/J9s;->A01:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/KUa;->A01:LX/Jix;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Jix;->A08()LX/JYK;

    .line 13
    .line 14
    .line 15
    move-result-object v46

    .line 16
    move-object/from16 v2, v46

    .line 17
    .line 18
    iget-object v2, v2, LX/JYK;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    move-object/from16 v66, v2

    .line 21
    .line 22
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LX/JXB;->A00:LX/J8l;

    .line 33
    .line 34
    iget-object v3, v2, LX/J8l;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v13, "dump_id"

    .line 37
    .line 38
    const-string v45, ""

    .line 39
    .line 40
    move-object/from16 v2, v45

    .line 41
    .line 42
    invoke-interface {v3, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v44

    .line 46
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_12

    .line 51
    .line 52
    const/16 v43, 0x0

    .line 53
    .line 54
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v12, "dump_cause"

    .line 58
    .line 59
    invoke-static {v3, v12}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v41

    .line 63
    const/16 v2, 0x148

    .line 64
    .line 65
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v40

    .line 69
    move-object/from16 v2, v40

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v39

    .line 75
    const-string v38, "was_ever_foregrounded"

    .line 76
    .line 77
    move-object/from16 v2, v38

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v37

    .line 83
    const-string v2, "navigation_module"

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v58

    .line 89
    const-string v36, "file_name"

    .line 90
    .line 91
    move-object/from16 v2, v36

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v35

    .line 97
    const-string v15, "uid"

    .line 98
    .line 99
    invoke-static {v3, v15}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v34

    .line 103
    const-string v11, "filetype"

    .line 104
    .line 105
    invoke-static {v3, v11}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v33

    .line 109
    const-string v2, "uploaded"

    .line 110
    .line 111
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v65

    .line 115
    const-string v32, "dump_cause_details"

    .line 116
    .line 117
    move-object/from16 v2, v32

    .line 118
    .line 119
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    const-string v30, "endpoint"

    .line 124
    .line 125
    move-object/from16 v2, v30

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    const-string v14, "endpoint_history"

    .line 132
    .line 133
    invoke-static {v3, v14}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    const-string v27, "asl_session_id"

    .line 138
    .line 139
    move-object/from16 v2, v27

    .line 140
    .line 141
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    const-string v25, "trace_id"

    .line 146
    .line 147
    move-object/from16 v2, v25

    .line 148
    .line 149
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    const-string v2, "attempts_to_upload"

    .line 154
    .line 155
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v10, "build_id"

    .line 160
    .line 161
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    const-string v22, "app_version_name"

    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    invoke-static {v3, v2}, LX/KUa;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    if-nez v65, :cond_12

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    if-ge v7, v2, :cond_12

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 185
    .line 186
    :try_start_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const/16 v20, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static/range {v35 .. v35}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_1

    .line 204
    .line 205
    const-string v3, "File didn\'t exist - "

    .line 206
    .line 207
    move-object/from16 v2, v35

    .line 208
    .line 209
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v3, "DumpNotFound"

    .line 214
    .line 215
    move-object/from16 v2, v43

    .line 216
    .line 217
    invoke-static {v3, v4, v2}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canRead()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    const-string v4, "DumpNotReadable"

    .line 232
    .line 233
    const-string v3, "File is not readable"

    .line 234
    .line 235
    move-object/from16 v2, v43

    .line 236
    .line 237
    invoke-static {v4, v3, v2}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 238
    .line 239
    .line 240
    :goto_0
    :try_start_3
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 241
    .line 242
    .line 243
    move-result-object v47

    .line 244
    move-object/from16 v48, v21

    .line 245
    .line 246
    move-object/from16 v49, v26

    .line 247
    .line 248
    move-object/from16 v50, v39

    .line 249
    .line 250
    move-object/from16 v51, v31

    .line 251
    .line 252
    move-object/from16 v52, v41

    .line 253
    .line 254
    move-object/from16 v53, v44

    .line 255
    .line 256
    move-object/from16 v54, v29

    .line 257
    .line 258
    move-object/from16 v55, v28

    .line 259
    .line 260
    move-object/from16 v56, v35

    .line 261
    .line 262
    move-object/from16 v57, v33

    .line 263
    .line 264
    move-object/from16 v59, v45

    .line 265
    .line 266
    move-object/from16 v60, v24

    .line 267
    .line 268
    move-object/from16 v61, v34

    .line 269
    .line 270
    move-object/from16 v62, v37

    .line 271
    .line 272
    move/from16 v63, v7

    .line 273
    .line 274
    move/from16 v64, v23

    .line 275
    .line 276
    move/from16 v65, v9

    .line 277
    .line 278
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279
    .line 280
    .line 281
    if-eqz v20, :cond_13

    .line 282
    .line 283
    if-eqz v18, :cond_12

    .line 284
    .line 285
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 286
    .line 287
    :cond_2
    :try_start_4
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 292
    :try_start_5
    iget-object v2, v3, LX/Jix;->A01:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 293
    .line 294
    if-nez v2, :cond_3

    .line 295
    .line 296
    const-string v4, "MemoryManager.getHprofFileSanitizer"

    .line 297
    .line 298
    const v2, -0x3d84503e

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v2}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, LX/Jix;->A0J:LX/0Q5;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 314
    .line 315
    iput-object v2, v3, LX/Jix;->A01:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 316
    .line 317
    const v2, 0x726a5ce9

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/0ov;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 321
    .line 322
    .line 323
    :cond_3
    :try_start_6
    monitor-exit v3

    .line 324
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-boolean v2, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 329
    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    const-class v3, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 333
    .line 334
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 335
    :try_start_7
    sget-boolean v2, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 336
    .line 337
    if-nez v2, :cond_4

    .line 338
    .line 339
    const-string v2, "hprofsanitizer"

    .line 340
    .line 341
    invoke-static {v2}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    sput-boolean v9, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 345
    .line 346
    :cond_4
    monitor-exit v3

    .line 347
    goto :goto_1

    .line 348
    :catchall_0
    move-exception v2

    .line 349
    monitor-exit v3

    .line 350
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    .line 352
    :cond_5
    :goto_1
    :try_start_8
    invoke-static {v4}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-gtz v2, :cond_b

    .line 361
    .line 362
    const-string v17, "Success"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 363
    .line 364
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v2, ".gz"

    .line 369
    .line 370
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 378
    :try_start_a
    invoke-static/range {v18 .. v18}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 383
    .line 384
    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 385
    .line 386
    .line 387
    :try_start_b
    invoke-static/range {v16 .. v16}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 392
    .line 393
    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 394
    .line 395
    .line 396
    :try_start_c
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 397
    .line 398
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x2000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    .line 403
    :try_start_d
    new-array v4, v2, [B

    .line 404
    .line 405
    :goto_2
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v2, -0x1

    .line 410
    if-eq v3, v2, :cond_6

    .line 411
    .line 412
    invoke-virtual {v5, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 420
    .line 421
    .line 422
    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 423
    .line 424
    .line 425
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 426
    .line 427
    .line 428
    :try_start_11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v2, v33

    .line 433
    .line 434
    invoke-static {v11, v2}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const-string v3, "crash_id"

    .line 442
    .line 443
    move-object/from16 v2, v44

    .line 444
    .line 445
    invoke-static {v3, v2}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 450
    .line 451
    .line 452
    :try_start_12
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v2, v44

    .line 457
    .line 458
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v2, v41

    .line 463
    .line 464
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const-string v6, "maximum_heap_size"

    .line 477
    .line 478
    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v3, v40

    .line 483
    .line 484
    move-object/from16 v2, v39

    .line 485
    .line 486
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object/from16 v3, v38

    .line 491
    .line 492
    move-object/from16 v2, v37

    .line 493
    .line 494
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object/from16 v3, v35

    .line 499
    .line 500
    move-object/from16 v2, v36

    .line 501
    .line 502
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v2, v34

    .line 507
    .line 508
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v2, v33

    .line 513
    .line 514
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v2, v28

    .line 519
    .line 520
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v2, "hprof_new_architecture"

    .line 525
    .line 526
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move/from16 v2, v23

    .line 531
    .line 532
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move-object/from16 v3, v22

    .line 537
    .line 538
    move-object/from16 v2, v21

    .line 539
    .line 540
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v30

    .line 544
    .line 545
    move-object/from16 v2, v29

    .line 546
    .line 547
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-object/from16 v3, v27

    .line 551
    .line 552
    move-object/from16 v2, v26

    .line 553
    .line 554
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_7

    .line 562
    .line 563
    move-object/from16 v3, v32

    .line 564
    .line 565
    move-object/from16 v2, v31

    .line 566
    .line 567
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    :cond_7
    move-object/from16 v3, v25

    .line 571
    .line 572
    move-object/from16 v2, v24

    .line 573
    .line 574
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    const-string v3, "app"

    .line 578
    .line 579
    move-object/from16 v2, v46

    .line 580
    .line 581
    iget-object v6, v2, LX/JYK;->A01:LX/J9r;

    .line 582
    .line 583
    const-string v2, "Barcelona"

    .line 584
    .line 585
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v3, "app_id"

    .line 590
    .line 591
    const-string v2, "3419628305025917"

    .line 592
    .line 593
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v3, "process_name"

    .line 598
    .line 599
    iget-object v2, v6, LX/J9r;->A01:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v3, "brand"

    .line 606
    .line 607
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v3, "model"

    .line 614
    .line 615
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/16 v2, 0x27a

    .line 622
    .line 623
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v3, "memclass"

    .line 634
    .line 635
    iget-object v2, v6, LX/J9r;->A00:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v3, "hprof_sanitizer_failure_reason"

    .line 642
    .line 643
    move-object/from16 v2, v17

    .line 644
    .line 645
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 654
    :catch_0
    :try_start_13
    move-exception v4

    .line 655
    const-string v3, "getUploadParams"

    .line 656
    .line 657
    const-string v2, "Failed to get extras from item"

    .line 658
    .line 659
    invoke-static {v3, v2, v4}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    const-string v3, "{}"

    .line 663
    .line 664
    :goto_3
    const-string v2, "extras"

    .line 665
    .line 666
    invoke-static {v2, v3}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    const-string v2, "app/hprof"

    .line 674
    .line 675
    new-instance v4, LX/GVd;

    .line 676
    .line 677
    invoke-direct {v4}, LX/GVd;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v2, v4, LX/GVd;->A03:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 683
    .line 684
    iput-object v2, v4, LX/GVd;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    const-string v8, "3419628305025917"

    .line 687
    .line 688
    const-string v6, "|"

    .line 689
    .line 690
    const/16 v2, 0x44

    .line 691
    .line 692
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v2, v45

    .line 697
    .line 698
    invoke-static {v2, v8, v6, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, v4, LX/GVd;->A02:Ljava/lang/String;

    .line 703
    .line 704
    const-class v2, LX/JUT;

    .line 705
    .line 706
    invoke-virtual {v4, v2}, LX/GVd;->A03(Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    const-string v10, "file"

    .line 710
    .line 711
    iget-object v2, v4, LX/GVd;->A04:LX/GVy;

    .line 712
    .line 713
    iget-object v8, v2, LX/GVy;->A00:Ljava/util/Map;

    .line 714
    .line 715
    const-string v6, "application/octet-stream"

    .line 716
    .line 717
    new-instance v3, LX/Grg;

    .line 718
    .line 719
    move-object/from16 v2, v16

    .line 720
    .line 721
    invoke-direct {v3, v2, v6}, LX/Grg;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_8

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Landroid/util/Pair;

    .line 742
    .line 743
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4, v3, v2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 755
    :cond_8
    :try_start_14
    iget-object v2, v4, LX/GVd;->A00:LX/8WS;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v4}, LX/GVd;->A00(LX/GVd;)LX/JPY;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v2, v4, LX/GVd;->A00:LX/8WS;

    .line 773
    .line 774
    invoke-interface {v2, v3}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LX/8aA;

    .line 779
    .line 780
    check-cast v4, LX/Iho;

    .line 781
    .line 782
    invoke-virtual {v4}, LX/44I;->isOk()Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v2, 0x25e

    .line 791
    .line 792
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget v2, v4, LX/44I;->mStatusCode:I

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, " success: "

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-boolean v2, v4, LX/Iho;->A00:Z

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-nez v6, :cond_a
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 819
    .line 820
    :try_start_15
    const-string v4, "FailedRequest"

    .line 821
    .line 822
    if-nez v5, :cond_9

    .line 823
    .line 824
    move-object/from16 v3, v45

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_9
    const-string v2, "success - "

    .line 828
    .line 829
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v2, ", message - "

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_5
    move-object/from16 v2, v43

    .line 846
    .line 847
    invoke-static {v4, v3, v2}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 848
    .line 849
    .line 850
    :try_start_16
    add-int/lit8 v63, v7, 0x1

    .line 851
    .line 852
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 853
    .line 854
    .line 855
    move-result-object v47

    .line 856
    move-object/from16 v48, v21

    .line 857
    .line 858
    move-object/from16 v49, v26

    .line 859
    .line 860
    move-object/from16 v50, v39

    .line 861
    .line 862
    move-object/from16 v51, v31

    .line 863
    .line 864
    move-object/from16 v52, v41

    .line 865
    .line 866
    move-object/from16 v53, v44

    .line 867
    .line 868
    move-object/from16 v54, v29

    .line 869
    .line 870
    move-object/from16 v55, v28

    .line 871
    .line 872
    move-object/from16 v56, v35

    .line 873
    .line 874
    move-object/from16 v57, v33

    .line 875
    .line 876
    move-object/from16 v59, v45

    .line 877
    .line 878
    move-object/from16 v60, v24

    .line 879
    .line 880
    move-object/from16 v61, v34

    .line 881
    .line 882
    move-object/from16 v62, v37

    .line 883
    .line 884
    move/from16 v64, v23

    .line 885
    .line 886
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :cond_a
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 892
    .line 893
    .line 894
    move-result-object v47

    .line 895
    move-object/from16 v48, v21

    .line 896
    .line 897
    move-object/from16 v49, v26

    .line 898
    .line 899
    move-object/from16 v50, v39

    .line 900
    .line 901
    move-object/from16 v51, v31

    .line 902
    .line 903
    move-object/from16 v52, v41

    .line 904
    .line 905
    move-object/from16 v53, v44

    .line 906
    .line 907
    move-object/from16 v54, v29

    .line 908
    .line 909
    move-object/from16 v55, v28

    .line 910
    .line 911
    move-object/from16 v56, v35

    .line 912
    .line 913
    move-object/from16 v57, v33

    .line 914
    .line 915
    move-object/from16 v59, v45

    .line 916
    .line 917
    move-object/from16 v60, v24

    .line 918
    .line 919
    move-object/from16 v61, v34

    .line 920
    .line 921
    move-object/from16 v62, v37

    .line 922
    .line 923
    move/from16 v63, v7

    .line 924
    .line 925
    move/from16 v64, v23

    .line 926
    .line 927
    move/from16 v65, v9

    .line 928
    .line 929
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 933
    .line 934
    :catch_1
    move-exception v2

    .line 935
    goto :goto_6

    .line 936
    :catch_2
    :try_start_17
    move-exception v2

    .line 937
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_6
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 942
    :catch_3
    move-exception v4

    .line 943
    :try_start_18
    const-string v3, "Upload"

    .line 944
    .line 945
    const-string v2, "Upload failed"

    .line 946
    .line 947
    invoke-static {v3, v2, v4}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 948
    .line 949
    .line 950
    :try_start_19
    add-int/lit8 v63, v7, 0x1

    .line 951
    .line 952
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 953
    .line 954
    .line 955
    move-result-object v47

    .line 956
    move-object/from16 v48, v21

    .line 957
    .line 958
    move-object/from16 v49, v26

    .line 959
    .line 960
    move-object/from16 v50, v39

    .line 961
    .line 962
    move-object/from16 v51, v31

    .line 963
    .line 964
    move-object/from16 v52, v41

    .line 965
    .line 966
    move-object/from16 v53, v44

    .line 967
    .line 968
    move-object/from16 v54, v29

    .line 969
    .line 970
    move-object/from16 v55, v28

    .line 971
    .line 972
    move-object/from16 v56, v35

    .line 973
    .line 974
    move-object/from16 v57, v33

    .line 975
    .line 976
    move-object/from16 v59, v45

    .line 977
    .line 978
    move-object/from16 v60, v24

    .line 979
    .line 980
    move-object/from16 v61, v34

    .line 981
    .line 982
    move-object/from16 v62, v37

    .line 983
    .line 984
    move/from16 v64, v23

    .line 985
    .line 986
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 990
    .line 991
    :catchall_1
    move-exception v2

    .line 992
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 993
    .line 994
    .line 995
    :catchall_2
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 996
    :catchall_3
    move-exception v2

    .line 997
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 998
    .line 999
    .line 1000
    :catchall_4
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1001
    :catchall_5
    move-exception v2

    .line 1002
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1003
    .line 1004
    .line 1005
    :catchall_6
    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1006
    :catch_4
    move-exception v4

    .line 1007
    :try_start_20
    const-string v3, "Gzip"

    .line 1008
    .line 1009
    const-string v2, "Gzip Failed"

    .line 1010
    .line 1011
    invoke-static {v3, v2, v4}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1012
    .line 1013
    .line 1014
    :try_start_21
    add-int/lit8 v63, v7, 0x1

    .line 1015
    .line 1016
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v47

    .line 1020
    move-object/from16 v48, v21

    .line 1021
    .line 1022
    move-object/from16 v49, v26

    .line 1023
    .line 1024
    move-object/from16 v50, v39

    .line 1025
    .line 1026
    move-object/from16 v51, v31

    .line 1027
    .line 1028
    move-object/from16 v52, v41

    .line 1029
    .line 1030
    move-object/from16 v53, v44

    .line 1031
    .line 1032
    move-object/from16 v54, v29

    .line 1033
    .line 1034
    move-object/from16 v55, v28

    .line 1035
    .line 1036
    move-object/from16 v56, v35

    .line 1037
    .line 1038
    move-object/from16 v57, v33

    .line 1039
    .line 1040
    move-object/from16 v59, v45

    .line 1041
    .line 1042
    move-object/from16 v60, v24

    .line 1043
    .line 1044
    move-object/from16 v61, v34

    .line 1045
    .line 1046
    move-object/from16 v62, v37

    .line 1047
    .line 1048
    move/from16 v64, v23

    .line 1049
    .line 1050
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1054
    .line 1055
    :cond_b
    :try_start_22
    const-string v2, "hprofsanitizer: "

    .line 1056
    .line 1057
    invoke-static {v2, v3}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_7

    .line 1062
    :catchall_7
    move-exception v2

    .line 1063
    monitor-exit v3

    .line 1064
    :goto_7
    throw v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1065
    :catch_5
    move-exception v4

    .line 1066
    :try_start_23
    const-string v3, "Sanitization"

    .line 1067
    .line 1068
    const-string v2, "Sanitization failed"

    .line 1069
    .line 1070
    invoke-static {v3, v2, v4}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1071
    .line 1072
    .line 1073
    :try_start_24
    add-int/lit8 v63, v7, 0x1

    .line 1074
    .line 1075
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v47

    .line 1079
    move-object/from16 v48, v21

    .line 1080
    .line 1081
    move-object/from16 v49, v26

    .line 1082
    .line 1083
    move-object/from16 v50, v39

    .line 1084
    .line 1085
    move-object/from16 v51, v31

    .line 1086
    .line 1087
    move-object/from16 v52, v41

    .line 1088
    .line 1089
    move-object/from16 v53, v44

    .line 1090
    .line 1091
    move-object/from16 v54, v29

    .line 1092
    .line 1093
    move-object/from16 v55, v28

    .line 1094
    .line 1095
    move-object/from16 v56, v35

    .line 1096
    .line 1097
    move-object/from16 v57, v33

    .line 1098
    .line 1099
    move-object/from16 v59, v45

    .line 1100
    .line 1101
    move-object/from16 v60, v24

    .line 1102
    .line 1103
    move-object/from16 v61, v34

    .line 1104
    .line 1105
    move-object/from16 v62, v37

    .line 1106
    .line 1107
    move/from16 v64, v23

    .line 1108
    .line 1109
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1113
    .line 1114
    :catchall_8
    move-exception v4

    .line 1115
    :try_start_25
    const-string v3, "uploadProcedure"

    .line 1116
    .line 1117
    const-string v2, "Failed uploading file"

    .line 1118
    .line 1119
    invoke-static {v3, v2, v4}, LX/JYK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v20, 0x1

    .line 1123
    .line 1124
    instance-of v2, v4, Ljava/lang/Error;

    .line 1125
    .line 1126
    if-nez v2, :cond_e

    .line 1127
    .line 1128
    if-eqz v19, :cond_c

    .line 1129
    .line 1130
    const/16 v65, 0x1

    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_c
    add-int/lit8 v7, v7, 0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1134
    .line 1135
    :goto_8
    :try_start_26
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v47

    .line 1139
    move-object/from16 v48, v21

    .line 1140
    .line 1141
    move-object/from16 v49, v26

    .line 1142
    .line 1143
    move-object/from16 v50, v39

    .line 1144
    .line 1145
    move-object/from16 v51, v31

    .line 1146
    .line 1147
    move-object/from16 v52, v41

    .line 1148
    .line 1149
    move-object/from16 v53, v44

    .line 1150
    .line 1151
    move-object/from16 v54, v29

    .line 1152
    .line 1153
    move-object/from16 v55, v28

    .line 1154
    .line 1155
    move-object/from16 v56, v35

    .line 1156
    .line 1157
    move-object/from16 v57, v33

    .line 1158
    .line 1159
    move-object/from16 v59, v45

    .line 1160
    .line 1161
    move-object/from16 v60, v24

    .line 1162
    .line 1163
    move-object/from16 v61, v34

    .line 1164
    .line 1165
    move-object/from16 v62, v37

    .line 1166
    .line 1167
    move/from16 v63, v7

    .line 1168
    .line 1169
    move/from16 v64, v23

    .line 1170
    .line 1171
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v18, :cond_d

    .line 1175
    .line 1176
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1177
    .line 1178
    .line 1179
    :cond_d
    if-eqz v16, :cond_12

    .line 1180
    .line 1181
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1185
    :cond_e
    :try_start_27
    check-cast v4, Ljava/lang/Error;

    .line 1186
    .line 1187
    throw v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1188
    :catchall_9
    move-exception v2

    .line 1189
    if-eqz v19, :cond_f

    .line 1190
    .line 1191
    const/16 v65, 0x1

    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 1195
    .line 1196
    :goto_9
    :try_start_28
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v47

    .line 1200
    move-object/from16 v48, v21

    .line 1201
    .line 1202
    move-object/from16 v49, v26

    .line 1203
    .line 1204
    move-object/from16 v50, v39

    .line 1205
    .line 1206
    move-object/from16 v51, v31

    .line 1207
    .line 1208
    move-object/from16 v52, v41

    .line 1209
    .line 1210
    move-object/from16 v53, v44

    .line 1211
    .line 1212
    move-object/from16 v54, v29

    .line 1213
    .line 1214
    move-object/from16 v55, v28

    .line 1215
    .line 1216
    move-object/from16 v56, v35

    .line 1217
    .line 1218
    move-object/from16 v57, v33

    .line 1219
    .line 1220
    move-object/from16 v59, v45

    .line 1221
    .line 1222
    move-object/from16 v60, v24

    .line 1223
    .line 1224
    move-object/from16 v61, v34

    .line 1225
    .line 1226
    move-object/from16 v62, v37

    .line 1227
    .line 1228
    move/from16 v63, v7

    .line 1229
    .line 1230
    move/from16 v64, v23

    .line 1231
    .line 1232
    invoke-static/range {v47 .. v65}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v20, :cond_11

    .line 1236
    .line 1237
    if-eqz v18, :cond_10

    .line 1238
    .line 1239
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1240
    .line 1241
    .line 1242
    :cond_10
    if-eqz v16, :cond_11

    .line 1243
    .line 1244
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1245
    .line 1246
    .line 1247
    :cond_11
    throw v2

    .line 1248
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1249
    .line 1250
    .line 1251
    :cond_12
    :goto_b
    move-object/from16 v2, v46

    .line 1252
    .line 1253
    iget-object v2, v2, LX/JYK;->A00:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-static {v2}, LX/Iv4;->A00(Landroid/content/Context;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1256
    .line 1257
    .line 1258
    :cond_13
    :goto_c
    :try_start_29
    move-object/from16 v2, v66

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :catchall_a
    move-exception v3

    .line 1265
    move-object/from16 v2, v66

    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1268
    .line 1269
    .line 1270
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1271
    :catchall_b
    move-exception v5

    .line 1272
    :try_start_2a
    iget-object v2, v1, LX/KUa;->A01:LX/Jix;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LX/Jix;->A0A()LX/JKl;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    const-string v3, "UncaughtError uploading dump"

    .line 1279
    .line 1280
    move-object/from16 v2, v42

    .line 1281
    .line 1282
    invoke-virtual {v4, v2, v3, v5}, LX/JKl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1283
    .line 1284
    .line 1285
    :cond_14
    :goto_d
    iget v2, v1, LX/KUa;->A00:I

    .line 1286
    .line 1287
    iget-object v1, v1, LX/KUa;->A04:LX/8UM;

    .line 1288
    .line 1289
    invoke-interface {v1, v0}, LX/8UM;->C4F(Z)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, LX/IAV;->A00:Landroid/util/SparseArray;

    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :catchall_c
    move-exception v3

    .line 1299
    iget v2, v1, LX/KUa;->A00:I

    .line 1300
    .line 1301
    iget-object v1, v1, LX/KUa;->A04:LX/8UM;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, LX/8UM;->C4F(Z)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LX/IAV;->A00:Landroid/util/SparseArray;

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1309
    .line 1310
    .line 1311
    throw v3
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
