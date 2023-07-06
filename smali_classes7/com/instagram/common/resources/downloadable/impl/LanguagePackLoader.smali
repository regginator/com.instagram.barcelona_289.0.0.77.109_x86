.class public final Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:LX/JiE;

.field public final A01:LX/Jye;

.field public final A02:LX/JBi;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JiE;LX/JBi;Ljava/util/Locale;)V
    .locals 3

    .line 0
    const/16 v2, 0x38

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/JBi;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/JiE;

    .line 12
    .line 13
    new-instance v0, LX/Jye;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Jye;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/Jye;

    .line 19
    .line 20
    return-void
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
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v3, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/Jye;

    .line 4
    .line 5
    iget-object v6, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-static {}, LX/7GK;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    const v7, 0x1d1000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/01R;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "locale"

    .line 23
    .line 24
    invoke-virtual {v0, v7, v1, v12}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/Jye;->A00:LX/Jg2;

    .line 28
    .line 29
    const-string v13, "fbt_language_pack.bin"

    .line 30
    .line 31
    invoke-static {}, LX/0ik;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v0, "resourceFlavor == null"

    .line 37
    .line 38
    invoke-static {v12, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LX/JWg;->A01:LX/JWg;

    .line 42
    .line 43
    new-instance v9, LX/JPi;

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, LX/JPi;-><init>(LX/JWg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v9}, LX/Jg2;->A01(LX/JPi;)LX/JCv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_3
    :try_end_1
    .catch LX/IAF; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 55
    .line 56
    invoke-static {v4, v9, v0}, LX/Jg2;->A00(LX/Jg2;LX/JPi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/JCv;

    .line 65
    .line 66
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/IAF; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_0
    :try_start_3
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of v0, v3, LX/IAF;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, LX/IAF;

    .line 82
    .line 83
    :goto_0
    throw v1

    .line 84
    :cond_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    new-instance v1, LX/IAF;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, LX/IAF;

    .line 95
    .line 96
    invoke-direct {v1}, LX/IAF;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    throw v3

    .line 101
    :cond_3
    :goto_1
    iget-object v4, v8, LX/JCv;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v4, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-ne v4, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v9, 0x1

    .line 117
    :cond_5
    iget v5, v8, LX/JCv;->A00:I

    .line 118
    .line 119
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 120
    .line 121
    const-string v0, "is_from_cache"

    .line 122
    .line 123
    invoke-virtual {v4, v7, v0, v9}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "fallback_build_number"

    .line 127
    .line 128
    invoke-virtual {v4, v7, v0, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v4, v7, v0}, LX/01R;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, LX/JCv;->A01:Ljava/io/File;
    :try_end_3
    .catch LX/IAF; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v6}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "fbt"

    .line 149
    .line 150
    iget-object v7, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/JiE;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v5, LX/6dt;

    .line 169
    .line 170
    invoke-direct {v5, v0, v6}, LX/6dt;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/IPM;

    .line 174
    .line 175
    invoke-direct {v0, v5, v6}, LX/IPM;-><init>(LX/6dt;Ljava/nio/ByteBuffer;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LX/JYe;

    .line 179
    .line 180
    invoke-direct {v5, v0, v7, v4}, LX/JYe;-><init>(LX/Jbd;LX/JiE;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/JBi;

    .line 184
    .line 185
    iget-object v6, v0, LX/JBi;->A00:LX/Jgy;

    .line 186
    .line 187
    iget-object v7, v0, LX/JBi;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v6, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/Jgy;->A05:LX/JP2;

    .line 196
    .line 197
    iget-object v5, v0, LX/JP2;->A01:LX/09s;

    .line 198
    .line 199
    const-string v0, "fbresources_loading_success"

    .line 200
    .line 201
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/16 v0, 0x280

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v1, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "downloaded"

    .line 221
    .line 222
    const-string v0, "source"

    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xed

    .line 228
    .line 229
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v6}, LX/Jgy;->A05()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v4, v6, LX/Jgy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, LX/JAO;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3}, LX/JAO;-><init>(ZLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/If3;->set(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_7
    :try_start_6
    monitor-exit v6

    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v5

    .line 262
    monitor-exit v6

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v5

    .line 265
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_2
    const v1, 0x1d1000a

    .line 278
    .line 279
    .line 280
    const-string v0, "error_message"

    .line 281
    .line 282
    invoke-static {v4, v0, v3, v1}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    throw v5

    .line 286
    :cond_8
    const-string v3, "null"

    .line 287
    .line 288
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    :catchall_1
    move-exception v4

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    :try_start_7
    const-string v1, "com.instagram.common.resources.downloadable.impl.LanguagePackLoader"

    .line 293
    .line 294
    const-string v0, "EXCEPTION : language pack failed to parse"

    .line 295
    .line 296
    invoke-static {v1, v0, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/JBi;

    .line 300
    .line 301
    iget-object v3, v0, LX/JBi;->A00:LX/Jgy;

    .line 302
    .line 303
    iget-object v1, v0, LX/JBi;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v3, LX/Jgy;->A05:LX/JP2;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v4, v2}, LX/JP2;->A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/Jgy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/JAO;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4}, LX/JAO;-><init>(ZLjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    if-eqz v11, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    .line 326
    :goto_4
    invoke-static {v11}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    return-void

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    invoke-static {v11}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    throw v0
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
.end method
