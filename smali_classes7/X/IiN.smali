.class public final LX/IiN;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/1fn;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1fn;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiN;->A00:LX/1fn;

    .line 1
    .line 2
    iput-object p2, p0, LX/IiN;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p3, p4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/IiN;->A00:LX/1fn;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v4, LX/1fn;->A0D:Z

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v22

    .line 11
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 15
    .line 16
    const v1, 0x17a0133d

    .line 17
    .line 18
    .line 19
    const-string v0, "collect_attachments"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, LX/1fn;->A00:J

    .line 26
    .line 27
    iget-object v5, v5, LX/IiN;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1e

    .line 34
    .line 35
    iget-object v9, v4, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-class v15, LX/1fn;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v6, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 44
    .line 45
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 46
    .line 47
    const-class v23, LX/3NO;

    .line 48
    .line 49
    monitor-enter v23

    .line 50
    :try_start_0
    const-string v0, "LOGCAT_DUMP_START"

    .line 51
    .line 52
    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7GK;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v7, "logcat"

    .line 59
    .line 60
    const-string v3, ".txt"

    .line 61
    .line 62
    move-object/from16 v0, v22

    .line 63
    .line 64
    invoke-static {v0, v7, v3}, LX/3NO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v9}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0en;->A03:LX/0do;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 92
    :cond_1
    :try_start_2
    invoke-static {v11}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 97
    :try_start_3
    new-instance v7, Ljava/io/PrintWriter;

    .line 98
    .line 99
    invoke-direct {v7, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    const-string v3, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:D"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v3, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:W"

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_0
    :try_start_5
    move-exception v7

    .line 140
    const-string v3, "FlyTrapUtil"

    .line 141
    .line 142
    const-string v0, "collectLogcat could not retrieve data."

    .line 143
    .line 144
    invoke-static {v3, v0, v7}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    invoke-static {v10, v9}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v0, "LOGCAT_DUMP_SUCCEEDED"

    .line 164
    .line 165
    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 169
    :catchall_0
    :try_start_8
    move-exception v0

    .line 170
    invoke-static {v10, v9}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 174
    :catch_1
    :try_start_9
    move-exception v7

    .line 175
    const-string v3, "FlyTrapUtil"

    .line 176
    .line 177
    const-string v0, "Unable to dump logcat"

    .line 178
    .line 179
    invoke-static {v3, v0, v7}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v3, "LOGCAT_DUMP_FAILED"

    .line 183
    .line 184
    const-string v0, "URI_IS_NULL"

    .line 185
    .line 186
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 190
    :catch_2
    move-exception v3

    .line 191
    :try_start_a
    const-string v0, "Could not create temporary file for logcat dump."

    .line 192
    .line 193
    invoke-static {v8, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "LOGCAT_DUMP_FAILED"

    .line 197
    .line 198
    const-string v0, "IO_EXCEPTION"

    .line 199
    .line 200
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 201
    .line 202
    .line 203
    :goto_3
    monitor-exit v23

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v7, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 209
    .line 210
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 211
    .line 212
    monitor-enter v23

    .line 213
    :try_start_b
    const-string v0, "STACK_TRACE_START"

    .line 214
    .line 215
    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/7GK;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 219
    .line 220
    .line 221
    :try_start_c
    const-string v6, "stacktrace"

    .line 222
    .line 223
    const-string v3, ".txt"

    .line 224
    .line 225
    move-object/from16 v0, v22

    .line 226
    .line 227
    invoke-static {v0, v6, v3}, LX/3NO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 231
    :try_start_d
    invoke-static {v14}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/4 v10, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 236
    :try_start_e
    new-instance v12, Ljava/io/PrintWriter;

    .line 237
    .line 238
    invoke-direct {v12, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, " "

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Thread;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, ":"

    .line 285
    .line 286
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 294
    .line 295
    array-length v6, v9

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_5
    if-ge v3, v6, :cond_5

    .line 298
    .line 299
    aget-object v0, v9, v3

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v12}, Ljava/io/PrintWriter;->println()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 318
    :try_start_f
    invoke-static {v11, v10}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 322
    .line 323
    :try_start_10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string v0, "STACK_TRACE_SUCCEEDED"

    .line 331
    .line 332
    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 336
    :catchall_1
    :try_start_11
    move-exception v0

    .line 337
    invoke-static {v11, v10}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 341
    :catch_3
    :try_start_12
    move-exception v6

    .line 342
    const-string v3, "FlyTrapUtil"

    .line 343
    .line 344
    const-string v0, "Unable to dump stack trace"

    .line 345
    .line 346
    invoke-static {v3, v0, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    const-string v3, "STACK_TRACE_FAILED"

    .line 350
    .line 351
    const-string v0, "URI_IS_NULL"

    .line 352
    .line 353
    invoke-interface {v7, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 357
    :catch_4
    move-exception v3

    .line 358
    :try_start_13
    const-string v0, "Could not create temporary file for stack trace dump."

    .line 359
    .line 360
    invoke-static {v8, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "STACK_TRACE_FAILED"

    .line 364
    .line 365
    const-string v0, "IO_EXCEPTION"

    .line 366
    .line 367
    invoke-interface {v7, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 368
    .line 369
    .line 370
    :goto_6
    monitor-exit v23

    .line 371
    iget-object v9, v4, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v7, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 374
    .line 375
    iget-wide v2, v4, LX/1fn;->A00:J

    .line 376
    .line 377
    monitor-enter v23

    .line 378
    :try_start_14
    invoke-static {}, LX/7GK;->A01()V

    .line 379
    .line 380
    .line 381
    const-string v0, "LIGER_LOG_START"

    .line 382
    .line 383
    invoke-interface {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/LqY;->A00()LX/JiK;

    .line 387
    .line 388
    .line 389
    sget-object v8, LX/JiK;->A0c:LX/JBb;

    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v1, "fb_liger_reporting"

    .line 396
    .line 397
    iget-object v0, v8, LX/JBb;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 407
    :try_start_15
    invoke-static {v12}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 411
    :try_start_16
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 412
    .line 413
    invoke-direct {v0, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 414
    .line 415
    .line 416
    new-instance v10, Ljava/io/PrintWriter;

    .line 417
    .line 418
    invoke-direct {v10, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, LX/JBb;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    array-length v6, v8

    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_7
    if-ge v1, v6, :cond_8

    .line 430
    .line 431
    aget-object v0, v8, v1

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_8
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 443
    :try_start_17
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    goto :goto_8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :try_start_18
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 451
    .line 452
    .line 453
    :catchall_3
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 454
    :catch_5
    :try_start_1a
    move-exception v6

    .line 455
    const-class v1, LX/JBb;

    .line 456
    .line 457
    const-string v0, "Could not create temporary file for fb_liger_reporting"

    .line 458
    .line 459
    invoke-static {v1, v0, v6}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    const-string v1, "LIGER_LOG_FAILED"

    .line 463
    .line 464
    const-string v0, "URI_IS_NULL"

    .line 465
    .line 466
    invoke-interface {v7, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :goto_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const-string v0, "LIGER_LOG_SUCCEEDED"

    .line 478
    .line 479
    invoke-interface {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    const-string v0, "MOBILE_NETWORK_LOG_START"

    .line 483
    .line 484
    invoke-interface {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v8, LX/KFH;->A0P:LX/KFH;

    .line 488
    .line 489
    if-eqz v8, :cond_b

    .line 490
    .line 491
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const v1, 0x5d6980e9

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v6, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "mobile_network_stack"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 509
    :try_start_1b
    invoke-static {v6}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/io/PrintWriter;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 516
    .line 517
    .line 518
    :try_start_1c
    iget-object v0, v8, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/facebook/mobilenetwork/HttpClient;->generateBugReport()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 531
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_a
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 535
    .line 536
    :try_start_1e
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const-string v0, "MOBILE_NETWORK_STACK_SERVICE_LAYER_LOG_SUCCEEDED"

    .line 544
    .line 545
    invoke-interface {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 551
    .line 552
    .line 553
    :catchall_5
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 554
    :catch_6
    :try_start_21
    move-exception v6

    .line 555
    const-string v1, "MobileNetworkStackServiceLayer"

    .line 556
    .line 557
    const-string v0, "Could not create bug report attachment"

    .line 558
    .line 559
    invoke-static {v1, v0, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    const-string v1, "MOBILE_NETWORK_STACK_SERVICE_LAYER_LOG_FAILED"

    .line 563
    .line 564
    const-string v0, "URI_IS_NULL"

    .line 565
    .line 566
    invoke-interface {v7, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_b
    invoke-static {v9}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const v1, 0x5d6980e9

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v6, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "mobile_network_stack"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 592
    :try_start_22
    invoke-static {v8}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v6, Ljava/io/PrintWriter;

    .line 597
    .line 598
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 599
    .line 600
    .line 601
    :try_start_23
    iget-object v1, v9, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 602
    .line 603
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    check-cast v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_b

    .line 621
    :cond_c
    const-string v0, "Tigon bug report"

    .line 622
    .line 623
    goto :goto_a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 624
    :goto_b
    :try_start_24
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 625
    .line 626
    .line 627
    if-eqz v0, :cond_d
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 628
    .line 629
    :try_start_25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const-string v0, "MOBILE_NETWORK_TIGON_LOG_SUCCEEDED"

    .line 637
    .line 638
    invoke-interface {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    :try_start_26
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 644
    .line 645
    .line 646
    :catchall_7
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 647
    :catch_7
    :try_start_28
    move-exception v6

    .line 648
    const-string v1, "IGTigonService"

    .line 649
    .line 650
    const-string v0, "Could not create bug report attachment"

    .line 651
    .line 652
    invoke-static {v1, v0, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    const-string v1, "MOBILE_NETWORK_TIGON_LOG_FAILED"

    .line 656
    .line 657
    const-string v0, "URI_IS_NULL"

    .line 658
    .line 659
    invoke-interface {v7, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 660
    .line 661
    .line 662
    :goto_c
    monitor-exit v23

    .line 663
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v21

    .line 667
    iget-object v7, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 668
    .line 669
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 670
    .line 671
    monitor-enter v23

    .line 672
    :try_start_29
    const-string v0, "CAMERA_AR_LOG_START"

    .line 673
    .line 674
    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 675
    .line 676
    .line 677
    :try_start_2a
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    sget-object v0, LX/Ffr;->A00:LX/Fu4;

    .line 682
    .line 683
    if-nez v0, :cond_f

    .line 684
    .line 685
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    :cond_e
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    const-class v20, LX/J94;

    .line 694
    .line 695
    monitor-enter v20

    .line 696
    goto :goto_e

    .line 697
    :cond_f
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v9, v0, LX/Fu4;->A00:Ljava/util/Map;

    .line 702
    .line 703
    invoke-static {v9}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    :cond_10
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 717
    :try_start_2b
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const-string v3, "/"

    .line 722
    .line 723
    const-string v0, ".txt"

    .line 724
    .line 725
    invoke-static {v8, v3, v10, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v10, v9}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v3, v0}, LX/77e;->A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_d
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 751
    :catch_8
    :try_start_2c
    move-exception v8

    .line 752
    const-string v3, "AREngineServices::IgCameraARBugReportLogger"

    .line 753
    .line 754
    const-string v0, "Exception getting report data"

    .line 755
    .line 756
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v0, v8}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_d
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 763
    :goto_e
    :try_start_2d
    sget-object v9, LX/J94;->A01:LX/J94;

    .line 764
    .line 765
    if-nez v9, :cond_11

    .line 766
    .line 767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_f
    monitor-exit v20

    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :cond_11
    const/4 v0, 0x0

    .line 775
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v9, LX/J94;->A00:LX/JYv;

    .line 779
    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    const-string v3, "ar_delivery_debug.txt"

    .line 783
    .line 784
    new-instance v19, LX/InJ;

    .line 785
    .line 786
    move-object/from16 v0, v19

    .line 787
    .line 788
    invoke-direct {v0, v8, v3}, LX/InJ;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 789
    .line 790
    .line 791
    :try_start_2e
    invoke-virtual/range {v19 .. v19}, LX/InJ;->BMi()Ljava/io/OutputStream;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 796
    .line 797
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 798
    .line 799
    .line 800
    new-instance v8, Ljava/io/PrintWriter;

    .line 801
    .line 802
    invoke-direct {v8, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 803
    .line 804
    .line 805
    :try_start_2f
    iget-object v12, v9, LX/J94;->A00:LX/JYv;

    .line 806
    .line 807
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    iget-object v10, v12, LX/JYv;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v10
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 817
    :try_start_30
    const-string v0, "operation id: "

    .line 818
    .line 819
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v0, v12, LX/JYv;->A00:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v18, "\n"

    .line 828
    .line 829
    move-object/from16 v0, v18

    .line 830
    .line 831
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget-object v9, v12, LX/JYv;->A08:Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    monitor-enter v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 841
    :try_start_31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_14

    .line 850
    .line 851
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    check-cast v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 856
    .line 857
    const-string v0, "Model name: "

    .line 858
    .line 859
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    iget v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 878
    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v0, "\nModel version min/preferred: %d/%d"

    .line 884
    .line 885
    invoke-static {v0, v14, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v0, "\nModel states: "

    .line 893
    .line 894
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-static {v13, v9}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v11, v0}, LX/JYv;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v12, LX/JYv;->A06:Ljava/util/Map;

    .line 905
    .line 906
    invoke-static {v13, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_12

    .line 911
    .line 912
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v0, "\n%s: %s"

    .line 935
    .line 936
    invoke-static {v0, v14, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_12
    iget-object v0, v12, LX/JYv;->A07:Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LX/6AN;

    .line 951
    .line 952
    if-eqz v3, :cond_13

    .line 953
    .line 954
    const-string v0, "\nEffect load exception: "

    .line 955
    .line 956
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, LX/6AN;->A00()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    :cond_13
    const-string v0, "\n\n"

    .line 967
    .line 968
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_14
    monitor-exit v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 973
    :try_start_32
    iget-object v9, v12, LX/JYv;->A05:Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    monitor-enter v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 980
    :try_start_33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1b

    .line 989
    .line 990
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    check-cast v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 995
    .line 996
    iget-object v3, v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 997
    .line 998
    const-string v0, "Asset name: "

    .line 999
    .line 1000
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, LX/JiI;->A0B:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "\nCache key: "

    .line 1009
    .line 1010
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v3, LX/JiI;->A08:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v14, v3, LX/JiI;->A0A:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_15

    .line 1025
    .line 1026
    const-string v0, "\nInstance id: "

    .line 1027
    .line 1028
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    :cond_15
    const-string v0, "\nAsset type: "

    .line 1035
    .line 1036
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    iget-object v14, v3, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1040
    .line 1041
    move-object v15, v14

    .line 1042
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1043
    .line 1044
    if-ne v14, v0, :cond_16
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1045
    .line 1046
    invoke-static {v14, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    :try_start_34
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 1051
    .line 1052
    invoke-static {v14, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v14, v3, LX/JiI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_16
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1059
    .line 1060
    if-ne v14, v0, :cond_17
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1061
    .line 1062
    invoke-static {v14, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    :try_start_35
    const-string v0, "Cannot get effect asset type from asset type other than effect"

    .line 1067
    .line 1068
    invoke-static {v14, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v14, v3, LX/JiI;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 1072
    .line 1073
    :cond_17
    :goto_13
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    sget-object v14, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1077
    .line 1078
    if-ne v15, v14, :cond_18

    .line 1079
    .line 1080
    const-string v0, "\nRequired SDK Version: "

    .line 1081
    .line 1082
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v15, v14}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v14

    .line 1089
    :try_start_36
    const-string v0, "Cannot get required SDK version from support asset"

    .line 1090
    .line 1091
    invoke-static {v14, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v3, LX/JiI;->A0C:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :cond_18
    const-string v0, "\nCompression method: "

    .line 1100
    .line 1101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v3, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1105
    .line 1106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "\nAsset states: "

    .line 1110
    .line 1111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v13, v9}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v11, v0}, LX/JYv;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v12, LX/JYv;->A03:Ljava/util/Map;

    .line 1122
    .line 1123
    invoke-static {v13, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    if-eqz v14, :cond_19

    .line 1128
    .line 1129
    invoke-static {v14}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_19

    .line 1138
    .line 1139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-string v0, "\n%s: %s"

    .line 1148
    .line 1149
    invoke-static {v0, v15, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_19
    iget-object v0, v12, LX/JYv;->A04:Ljava/util/Map;

    .line 1158
    .line 1159
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, LX/6AN;

    .line 1164
    .line 1165
    if-eqz v3, :cond_1a

    .line 1166
    .line 1167
    const-string v0, "\nAsset load exception: "

    .line 1168
    .line 1169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, LX/6AN;->A00()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    :cond_1a
    move-object/from16 v0, v18

    .line 1180
    .line 1181
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_12

    .line 1185
    .line 1186
    :cond_1b
    monitor-exit v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 1187
    :try_start_37
    monitor-exit v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1188
    :try_start_38
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1193
    .line 1194
    .line 1195
    :try_start_39
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 1196
    .line 1197
    .line 1198
    :try_start_3a
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_f
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 1211
    .line 1212
    :catchall_8
    move-exception v0

    .line 1213
    :try_start_3b
    monitor-exit v9

    .line 1214
    goto :goto_15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1215
    :catchall_9
    move-exception v0

    .line 1216
    :try_start_3c
    monitor-exit v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 1217
    :goto_15
    :try_start_3d
    throw v0

    .line 1218
    :catchall_a
    move-exception v0

    .line 1219
    monitor-exit v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    .line 1220
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    .line 1221
    :catchall_b
    move-exception v3

    .line 1222
    :try_start_3f
    throw v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    .line 1223
    :catchall_c
    move-exception v0

    .line 1224
    :try_start_40
    invoke-static {v8, v3}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_9
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    .line 1228
    :catch_9
    :try_start_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto/16 :goto_f
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    .line 1233
    .line 1234
    :goto_16
    :try_start_42
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_1c

    .line 1242
    .line 1243
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "CAMERA_AR_LOG_SUCCEEDED"

    .line 1247
    .line 1248
    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :cond_1c
    const-string v0, "CAMERA_AR_LOG_FINISHED_EMPTY_FILES"

    .line 1253
    .line 1254
    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_17
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 1258
    :cond_1d
    :try_start_43
    const-string v0, "DebugInfoController need to be set"

    .line 1259
    .line 1260
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :catchall_d
    move-exception v0

    .line 1266
    monitor-exit v20
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    .line 1267
    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 1268
    :catch_a
    move-exception v6

    .line 1269
    :try_start_45
    const-string v3, "Could not create temporary file for camera AR bug report."

    .line 1270
    .line 1271
    move-object/from16 v0, v21

    .line 1272
    .line 1273
    invoke-static {v0, v3, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v3, "CAMERA_AR_LOG_FAILED"

    .line 1277
    .line 1278
    const-string v0, "IO_EXCEPTION"

    .line 1279
    .line 1280
    invoke-interface {v7, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_17
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    .line 1284
    :catchall_e
    move-exception v0

    .line 1285
    monitor-exit v23

    .line 1286
    throw v0

    .line 1287
    :goto_17
    monitor-exit v23

    .line 1288
    :cond_1e
    iget-object v9, v4, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1289
    .line 1290
    iget-object v8, v4, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 1291
    .line 1292
    const-class v0, LX/1fn;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    iget-object v6, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1299
    .line 1300
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 1301
    .line 1302
    const-class v16, LX/3NO;

    .line 1303
    .line 1304
    monitor-enter v16

    .line 1305
    :try_start_46
    invoke-static {}, LX/7GK;->A01()V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v9}, LX/6M7;->A00(Lcom/instagram/service/session/UserSession;)LX/6nH;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    iget-object v0, v11, LX/6nH;->A02:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    :cond_1f
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_23

    .line 1330
    .line 1331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, LX/Ksa;

    .line 1336
    .line 1337
    invoke-interface {v3}, LX/Ksa;->getTag()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const-string v0, "_START"

    .line 1342
    .line 1343
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    .line 1344
    .line 1345
    .line 1346
    :try_start_47
    move-object/from16 v0, v22

    .line 1347
    .line 1348
    invoke-interface {v3, v0}, LX/Ksa;->getContentInBackground(Landroid/content/Context;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    if-eqz v13, :cond_1f

    .line 1353
    .line 1354
    invoke-interface {v3}, LX/Ksa;->getFilenamePrefix()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    invoke-interface {v3}, LX/Ksa;->getFilenameSuffix()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v0, "flytrap_attachments"

    .line 1367
    .line 1368
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_20

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1379
    .line 1380
    .line 1381
    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    if-eqz v14, :cond_21

    .line 1386
    .line 1387
    invoke-static {v12, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    :cond_21
    new-instance v0, Ljava/io/File;

    .line 1392
    .line 1393
    invoke-direct {v0, v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v13}, LX/77e;->A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_22

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "_SUCCEEDED"

    .line 1413
    .line 1414
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_18

    .line 1418
    :cond_22
    const-string v0, "_FAILED_URI_IS_NULL"

    .line 1419
    .line 1420
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_18
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_b
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 1424
    :catch_b
    move-exception v3

    .line 1425
    :try_start_48
    const-string v0, "Could not create log file for attachment."

    .line 1426
    .line 1427
    invoke-static {v7, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "_FAILED_EXCEPTION"

    .line 1431
    .line 1432
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_18

    .line 1436
    :cond_23
    iget-object v0, v11, LX/6nH;->A01:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_24

    .line 1454
    .line 1455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    const-string v3, "RtcBugReportLogProvider"

    .line 1459
    .line 1460
    const-string v0, "_START"

    .line 1461
    .line 1462
    invoke-static {v6, v3, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "_FINISHED_NO_LOGS"

    .line 1466
    .line 1467
    invoke-static {v6, v3, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_24
    monitor-enter v16
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    .line 1472
    :try_start_49
    iget-object v0, v11, LX/6nH;->A00:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_2a

    .line 1490
    .line 1491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    check-cast v11, LX/KsZ;

    .line 1496
    .line 1497
    invoke-interface {v11}, LX/KsZ;->getTag()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    const-string v0, "_START"

    .line 1502
    .line 1503
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v11, v1, v2}, LX/KsZ;->Crh(J)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v8, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v11, v9, v0}, LX/KsZ;->BOV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_29
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    .line 1520
    .line 1521
    :try_start_4a
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const-string v0, "flytrap_attachments"

    .line 1526
    .line 1527
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_25

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1538
    .line 1539
    .line 1540
    :cond_25
    invoke-interface {v11, v9, v3}, LX/KsZ;->Ah1(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v11, 0x0

    .line 1545
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_27

    .line 1554
    .line 1555
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Landroid/net/Uri;

    .line 1564
    .line 1565
    if-eqz v0, :cond_26

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1b

    .line 1575
    :cond_26
    const/4 v11, 0x1

    .line 1576
    goto :goto_1b

    .line 1577
    :cond_27
    if-nez v11, :cond_28

    .line 1578
    .line 1579
    const-string v0, "_SUCCEEDED"

    .line 1580
    .line 1581
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_28
    const-string v0, "_FAILED"

    .line 1586
    .line 1587
    invoke-static {v10, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    const-string v0, "URI_IS_NULL"

    .line 1592
    .line 1593
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1a
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    .line 1597
    :catch_c
    move-exception v3

    .line 1598
    :try_start_4b
    const-string v0, "Could not create log file for file attachment."

    .line 1599
    .line 1600
    invoke-static {v7, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "_FAILED"

    .line 1604
    .line 1605
    invoke-static {v10, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    const-string v0, "IO_EXCEPTION"

    .line 1610
    .line 1611
    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_1a

    .line 1615
    .line 1616
    :cond_29
    const-string v0, "_FINISHED_NO_LOGS"

    .line 1617
    .line 1618
    invoke-static {v6, v10, v0, v1, v2}, LX/IiN;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_1a
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    .line 1622
    .line 1623
    :cond_2a
    :try_start_4c
    monitor-exit v16
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 1624
    monitor-exit v16

    .line 1625
    iget-object v3, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1626
    .line 1627
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 1628
    .line 1629
    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    .line 1630
    .line 1631
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v4, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 1635
    .line 1636
    invoke-static {v0, v4, v5}, LX/1fn;->A00(Lcom/instagram/bugreporter/BugReport;LX/1fn;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v4, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 1641
    .line 1642
    iget-object v3, v4, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1643
    .line 1644
    iget-wide v1, v4, LX/1fn;->A00:J

    .line 1645
    .line 1646
    const-string v0, "BUG_REPORT_BUILT"

    .line 1647
    .line 1648
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    return-object v0

    .line 1653
    :catchall_f
    :try_start_4d
    move-exception v0

    .line 1654
    monitor-exit v16

    .line 1655
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    .line 1656
    :catchall_10
    move-exception v0

    .line 1657
    monitor-exit v16

    .line 1658
    throw v0
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
.end method
