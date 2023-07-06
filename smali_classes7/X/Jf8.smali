.class public final LX/Jf8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8em;

.field public static final A03:LX/GJE;

.field public static final A04:LX/GJE;


# instance fields
.field public final A00:LX/JJp;

.field public volatile A01:LX/KHF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/GUI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v2, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jf8;->A03:LX/GJE;

    .line 18
    .line 19
    new-instance v1, LX/GUI;

    .line 20
    .line 21
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Jf8;->A04:LX/GJE;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Jf8;->A02:LX/8em;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/IC9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jf8;->A00:LX/JJp;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JbJ;LX/Jf8;)LX/JPU;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/JbJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/KFW;->A08:LX/KqV;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/7CB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v9, v3, LX/JbJ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, LX/7CB;->A00:LX/01R;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v1, 0x2500004

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, LX/01R;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "File Downloaded"

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, v9}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Jf8;->A03:LX/GJE;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/Jl0;->A06(LX/GJE;LX/KFW;)LX/EmX;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 49
    .line 50
    :try_start_2
    const v1, 0x2500004

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v4, v1, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v0, v16

    .line 58
    .line 59
    check-cast v0, LX/KEm;

    .line 60
    .line 61
    iget-object v0, v0, LX/KEm;->A03:LX/Ema;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v0}, LX/Ema;->AEO()J

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    iget-object v2, v11, LX/Jf8;->A00:LX/JJp;

    .line 73
    .line 74
    iget-object v6, v3, LX/JbJ;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v13, v3, LX/JbJ;->A03:Z

    .line 77
    .line 78
    check-cast v2, LX/IC9;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/IC9;->A01()LX/KrP;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2}, LX/IC9;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v0, ".tmp"

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v7}, LX/KrP;->BQn(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    .line 102
    :try_start_3
    invoke-static {v10}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 106
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-static {v14, v1}, LX/JVT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-interface {v8, v12}, LX/KrP;->BQn(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-eqz v13, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 139
    .line 140
    :try_start_9
    invoke-static {v10}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 144
    :try_start_a
    const-string v0, "MD5"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    :try_start_b
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v0, 0x1000

    .line 151
    .line 152
    new-array v14, v0, [B

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v1, v14}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-lez v13, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v15, v14, v0, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0Kb;->A01([B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 183
    :catch_0
    :try_start_e
    move-exception v0

    .line 184
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 197
    .line 198
    .line 199
    :catchall_1
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 200
    :cond_4
    :goto_2
    :try_start_11
    invoke-virtual {v10, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, LX/IC9;->A02()LX/JaR;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, LX/JaR;->A00(LX/JaR;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v0, v12, LX/JaR;->A03:LX/IAt;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v2, "md5"

    .line 223
    .line 224
    sget-object v1, LX/J4V;->A04:LX/IAt;

    .line 225
    .line 226
    iget-object v0, v12, LX/JaR;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/IAt;

    .line 237
    .line 238
    iput-object v0, v12, LX/JaR;->A03:LX/IAt;

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0, v6}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v3}, LX/JaR;->A01(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {v8, v7}, LX/KrP;->remove(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    :cond_6
    const-class v10, LX/IC9;

    .line 255
    .line 256
    const-string v2, "Unable to copy temp file to new location"

    .line 257
    .line 258
    sget-object v1, LX/0LJ;->A01:LX/0JK;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    sget-object v1, LX/0LJ;->A01:LX/0JK;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0, v2}, LX/0JK;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface {v8, v12}, LX/KrP;->remove(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v7, v11, LX/Jf8;->A01:LX/KHF;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iget-object v1, v7, LX/KHF;->A01:LX/IC9;

    .line 293
    .line 294
    instance-of v0, v1, LX/IC8;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    check-cast v1, LX/IC8;

    .line 299
    .line 300
    iget-object v0, v1, LX/IC8;->A03:LX/KuR;

    .line 301
    .line 302
    :goto_5
    invoke-interface {v0, v3}, LX/KuR;->AEY(Ljava/io/File;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v7, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    check-cast v1, LX/IC7;

    .line 311
    .line 312
    iget-object v0, v1, LX/IC7;->A03:LX/KuR;

    .line 313
    .line 314
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 315
    :goto_6
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    iput v0, v7, LX/KHF;->A05:I

    .line 320
    .line 321
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 322
    :try_start_13
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 332
    :try_start_15
    throw v0

    .line 333
    :goto_7
    iget-object v0, v7, LX/KHF;->A00:LX/KmH;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-interface {v0, v2}, LX/KmH;->BzG(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    const/4 v1, 0x0

    .line 341
    new-instance v0, LX/JPU;

    .line 342
    .line 343
    invoke-direct {v0, v3, v9, v6, v1}, LX/JPU;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 349
    .line 350
    .line 351
    :catchall_4
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 354
    .line 355
    .line 356
    :catchall_6
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 357
    :catch_3
    move-exception v6

    .line 358
    move-object v1, v6

    .line 359
    :cond_a
    :try_start_1a
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    const-class v3, LX/IC9;

    .line 370
    .line 371
    const-string v2, "Unable to copy stream to temp file"

    .line 372
    .line 373
    sget-object v1, LX/0LJ;->A01:LX/0JK;

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sget-object v1, LX/0LJ;->A01:LX/0JK;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0, v2, v6}, LX/0JK;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-interface {v8, v7}, LX/KrP;->remove(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    :cond_c
    const/4 v0, 0x0

    .line 395
    :goto_8
    move-object/from16 p0, v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 396
    .line 397
    :try_start_1b
    invoke-interface/range {v16 .. v16}, LX/EmX;->close()V

    .line 398
    .line 399
    .line 400
    return-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    :try_start_1c
    invoke-interface/range {v16 .. v16}, LX/EmX;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 403
    .line 404
    .line 405
    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 406
    :catch_4
    :try_start_1e
    move-exception v2

    .line 407
    const-string v1, "RasDownloader"

    .line 408
    .line 409
    const-string v0, "Download failed."

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    const v1, 0x2500004

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-virtual {v4, v1, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 421
    .line 422
    .line 423
    :cond_d
    return-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 424
    :catch_5
    const/4 v0, 0x0

    .line 425
    return-object v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
