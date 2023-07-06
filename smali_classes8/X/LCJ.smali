.class public final LX/LCJ;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:LX/LdZ;

.field public final synthetic A01:LX/LsH;

.field public final synthetic A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A04:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LdZ;LX/LsH;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "create_mailbox"

    .line 1
    .line 2
    iput-object p2, p0, LX/LCJ;->A01:LX/LsH;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCJ;->A00:LX/LdZ;

    .line 5
    .line 6
    iput-object p7, p0, LX/LCJ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LCJ;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    iput-object p4, p0, LX/LCJ;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 11
    .line 12
    iput-object p3, p0, LX/LCJ;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 13
    .line 14
    iput-object p6, p0, LX/LCJ;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 57

    .line 0
    const-string v1, "Execution.create_mailbox"

    .line 1
    .line 2
    const v0, -0x5f1f073d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v6, v3, LX/LCJ;->A01:LX/LsH;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/LsH;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/LCJ;->A00:LX/LdZ;

    .line 16
    .line 17
    iget-object v1, v0, LX/LdZ;->A00:LX/Ld2;

    .line 18
    .line 19
    iget-object v2, v1, LX/Ld2;->A01:LX/LdK;

    .line 20
    .line 21
    iget-object v4, v2, LX/LdK;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v14, v3, LX/LCJ;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v14}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    const-string v5, ".ephemeral"

    .line 30
    .line 31
    invoke-static {v14, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, v3, LX/LCJ;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 49
    .line 50
    move-object/from16 v28, v5

    .line 51
    .line 52
    const-string v7, "MsysBootstrapper.configureInfra"

    .line 53
    .line 54
    const v5, 0x19ed9ad6

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-class v8, Lcom/facebook/msys/dasm/DasmSupportHelper;

    .line 61
    .line 62
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 63
    :try_start_1
    const-string v7, "DasmSupportHelper.initialize"

    .line 64
    .line 65
    const v5, 0x560b900d

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v5}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v5, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 80
    .line 81
    :cond_1
    const v5, -0x6d92627a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v5}, LX/0ov;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 85
    .line 86
    .line 87
    :try_start_4
    monitor-exit v8

    .line 88
    const-class v7, Lcom/facebook/msys/mca/System;

    .line 89
    .line 90
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 91
    :try_start_5
    sget-object v5, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Lcom/facebook/msys/mca/System;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 101
    .line 102
    :cond_2
    :try_start_6
    monitor-exit v7

    .line 103
    iget-object v5, v5, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 104
    .line 105
    const-class v16, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 106
    .line 107
    monitor-enter v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 108
    :try_start_7
    sget-object v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 109
    .line 110
    iput-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 111
    .line 112
    :try_start_8
    monitor-exit v16

    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const-class v15, LX/LQz;

    .line 116
    .line 117
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 118
    :try_start_9
    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, LX/Ld2;->A05:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableCustomAllocationTracker()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v8, 0x1

    .line 133
    iget-boolean v5, v1, LX/Ld2;->A08:Z

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v7, v8, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-static {v5}, LX/FhV;->A00(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/LjU;->A00(LX/LdK;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v1, LX/Ld2;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    iget-object v10, v1, LX/Ld2;->A00:LX/MeI;

    .line 160
    .line 161
    iget-object v5, v2, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 162
    .line 163
    invoke-static {v5}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v7, LX/M83;

    .line 168
    .line 169
    invoke-direct {v7, v10, v5}, LX/M83;-><init>(LX/MeI;LX/LsH;)V

    .line 170
    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    iget-boolean v5, v1, LX/Ld2;->A07:Z

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    iget-object v5, v1, LX/Ld2;->A04:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v7}, LX/MeI;->Aon()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    :cond_5
    :goto_0
    iget-object v5, v1, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-interface {v7}, LX/MeI;->Axw()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    new-instance v10, LX/M8U;

    .line 204
    .line 205
    invoke-direct {v10, v4, v1, v5}, LX/M8U;-><init>(Landroid/content/Context;LX/Ld2;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    .line 209
    .line 210
    const v5, 0x1a1a6941

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v5}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LX/LsH;->A0M()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, LX/LdZ;->A05:LX/Gmw;

    .line 220
    .line 221
    invoke-virtual {v5}, LX/Gmw;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 226
    .line 227
    iget-object v5, v1, LX/Ld2;->A03:LX/LWV;

    .line 228
    .line 229
    iget-object v5, v5, LX/LWV;->A00:Ljava/util/Map;

    .line 230
    .line 231
    move-object/from16 v19, v28

    .line 232
    .line 233
    move-object/from16 v21, v11

    .line 234
    .line 235
    move-object/from16 v22, v7

    .line 236
    .line 237
    move-object/from16 v23, v10

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    .line 241
    move/from16 v27, v25

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v27}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, LX/LsH;->A0L()V

    .line 247
    .line 248
    .line 249
    const v5, 0x4496f0bd

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/0or;->A00(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const-class v13, LX/LjU;

    .line 256
    .line 257
    monitor-enter v13

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-interface {v7}, LX/MeI;->Aom()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 264
    :goto_1
    :try_start_a
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    monitor-enter v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 269
    :try_start_b
    iget-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_c
    monitor-exit v16

    .line 275
    sget-object v5, LX/MPb;->A00:LX/MPb;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/LjU;->A00(LX/LdK;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v2, LX/LdK;->A04:LX/Gmw;

    .line 284
    .line 285
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5}, Lcom/facebook/msys/mci/AppContainerDirectoryPath;->setAppContainerDirectoryPath(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v12, :cond_9

    .line 299
    .line 300
    const-class v5, LX/LTj;

    .line 301
    .line 302
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 303
    :try_start_d
    sget-object v12, LX/LTj;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 304
    .line 305
    if-nez v12, :cond_8

    .line 306
    .line 307
    new-instance v12, Lcom/facebook/msys/mci/NotificationCenter;

    .line 308
    .line 309
    invoke-direct {v12}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    .line 310
    .line 311
    .line 312
    sput-object v12, LX/LTj;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 313
    .line 314
    :cond_8
    :try_start_e
    monitor-exit v5

    .line 315
    monitor-enter v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 316
    :try_start_f
    iput-object v12, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    .line 317
    .line 318
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 319
    :catchall_0
    :try_start_10
    move-exception v0

    .line 320
    monitor-exit v5

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :goto_2
    monitor-exit v16

    .line 324
    iget-object v5, v2, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 325
    .line 326
    invoke-static {v5}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, LX/LsH;->A0E()V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    iget-object v5, v2, LX/LdK;->A06:LX/Gmw;

    .line 340
    .line 341
    invoke-virtual {v5}, LX/Gmw;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v5, v2, LX/LdK;->A05:LX/Gmw;

    .line 351
    .line 352
    invoke-virtual {v5}, LX/Gmw;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v10, LX/G4R;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v5, Lcom/facebook/msys/mci/NetworkSession;

    .line 365
    .line 366
    invoke-direct {v5, v11, v12, v10}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/G4R;)V

    .line 367
    .line 368
    .line 369
    monitor-enter v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 370
    :try_start_11
    iput-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 371
    .line 372
    :try_start_12
    monitor-exit v16

    .line 373
    iget-object v5, v2, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 374
    .line 375
    invoke-static {v5}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, LX/LsH;->A0D()V

    .line 380
    .line 381
    .line 382
    :cond_a
    new-instance v10, Lcom/facebook/msys/mci/AppState;

    .line 383
    .line 384
    invoke-direct {v10}, Lcom/facebook/msys/mci/AppState;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v10, v5}, Lcom/facebook/msys/mci/AppState;->setRegularAppStateUpdate(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v5}, Lcom/facebook/msys/mci/AppState;->setDisableAppStatePersistence(Z)V

    .line 392
    .line 393
    .line 394
    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 395
    :try_start_13
    iput-object v10, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 396
    .line 397
    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 398
    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 399
    :try_start_16
    monitor-exit v15

    .line 400
    iget-object v9, v0, LX/LdZ;->A0B:LX/Gmw;

    .line 401
    .line 402
    move-object/from16 v22, v9

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v22}, LX/Gmw;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_b

    .line 416
    .line 417
    invoke-static {}, Lcom/facebook/msys/mca/Vault;->setupVault()V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v9, v2, LX/LdK;->A03:Lcom/facebook/msys/mci/ProxyProvider;

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/facebook/msys/mci/ProxyProvider;->getSettings()Lcom/facebook/msys/mci/Settings;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    const-string v9, "vault_enabled"

    .line 429
    .line 430
    invoke-interface {v10, v9, v11}, Lcom/facebook/msys/mci/Settings;->writeBooleanSetting(Ljava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 431
    .line 432
    .line 433
    :cond_c
    const v9, 0x15feaff5

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, LX/0or;->A00(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LX/LsH;->A0C()V

    .line 440
    .line 441
    .line 442
    const-string v10, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    .line 443
    .line 444
    const v9, -0x5704a947

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v9}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :try_start_17
    iget-object v10, v0, LX/LdZ;->A06:LX/Gmw;

    .line 451
    .line 452
    invoke-virtual {v10}, LX/Gmw;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    invoke-virtual {v10}, LX/Gmw;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 467
    .line 468
    .line 469
    :cond_d
    const v9, -0xefd13d6

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, LX/0or;->A00(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, LX/LsH;->A0B()V

    .line 476
    .line 477
    .line 478
    :try_start_18
    iget-object v10, v1, LX/Ld2;->A00:LX/MeI;

    .line 479
    .line 480
    iget-object v9, v2, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 481
    .line 482
    invoke-static {v9}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v11, LX/M83;

    .line 487
    .line 488
    invoke-direct {v11, v10, v9}, LX/M83;-><init>(LX/MeI;LX/LsH;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v1, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 492
    .line 493
    move-object/from16 v21, v9

    .line 494
    .line 495
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-string v9, "msys_database_health_"

    .line 500
    .line 501
    invoke-static {v9, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v4, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 517
    .line 518
    .line 519
    iget-object v12, v3, LX/LCJ;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 520
    .line 521
    iget-object v10, v3, LX/LCJ;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 522
    .line 523
    new-instance v9, LX/Lb7;

    .line 524
    .line 525
    invoke-direct {v9, v0, v6, v10, v12}, LX/Lb7;-><init>(LX/LdZ;LX/LsH;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 526
    .line 527
    .line 528
    new-instance v12, LX/LBr;

    .line 529
    .line 530
    invoke-direct {v12, v0, v9, v6, v10}, LX/LBr;-><init>(LX/LdZ;LX/Lb7;LX/LsH;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, LX/LsH;->A0A()V

    .line 545
    .line 546
    .line 547
    sget-boolean v9, LX/LUL;->A01:Z

    .line 548
    .line 549
    if-nez v9, :cond_f

    .line 550
    .line 551
    const-class v15, LX/LUL;

    .line 552
    .line 553
    monitor-enter v15
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 554
    :try_start_19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 555
    .line 556
    .line 557
    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 558
    :try_start_1a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v10, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_e
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 567
    .line 568
    :try_start_1b
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sput-object v9, LX/LUL;->A00:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sput-boolean v8, LX/LUL;->A01:Z

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_e
    const-string v10, "ApplicationManifestHelper"

    .line 584
    .line 585
    const-string v9, "Package info for %s is null"

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v10, v9, v8}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 599
    :catch_0
    move-exception v13

    .line 600
    :try_start_1c
    const-string v10, "ApplicationManifestHelper"

    .line 601
    .line 602
    const-string v9, "Failed to get package info for %s"

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v10, v9, v13, v8}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 616
    :catchall_1
    :try_start_1d
    move-exception v0

    .line 617
    monitor-exit v15

    .line 618
    throw v0

    .line 619
    :goto_3
    monitor-exit v15

    .line 620
    :cond_f
    sget-object v20, LX/LUL;->A00:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v0, LX/LdZ;->A0K:LX/Gmw;

    .line 623
    .line 624
    invoke-virtual {v8}, LX/Gmw;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v9, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 632
    .line 633
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v23

    .line 637
    goto :goto_4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 638
    :catch_1
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v23
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 642
    :goto_4
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v24

    .line 646
    goto :goto_5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 647
    :catch_2
    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v24
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 651
    :goto_5
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v25

    .line 655
    goto :goto_6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 656
    :catch_3
    :try_start_23
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v25

    .line 660
    :goto_6
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ljava/lang/String;

    .line 665
    .line 666
    const/high16 v27, 0xfa00000

    .line 667
    .line 668
    iget-object v7, v1, LX/Ld2;->A03:LX/LWV;

    .line 669
    .line 670
    iget-object v15, v7, LX/LWV;->A00:Ljava/util/Map;

    .line 671
    .line 672
    iget-object v7, v0, LX/LdZ;->A0A:LX/Gmw;

    .line 673
    .line 674
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v32

    .line 685
    iget-object v7, v0, LX/LdZ;->A07:LX/Gmw;

    .line 686
    .line 687
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v33

    .line 698
    iget-object v7, v0, LX/LdZ;->A01:LX/Gmw;

    .line 699
    .line 700
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v34

    .line 711
    iget-object v7, v0, LX/LdZ;->A0T:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v7, v1, LX/Ld2;->A04:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v36

    .line 722
    iget-object v7, v0, LX/LdZ;->A03:LX/Gmw;

    .line 723
    .line 724
    invoke-virtual {v7}, LX/Gmw;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    check-cast v7, Lcom/facebook/msys/mcs/DasmConfigCreator;

    .line 732
    .line 733
    iget-object v13, v3, LX/LCJ;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    .line 734
    .line 735
    iget-object v3, v0, LX/LdZ;->A0J:LX/Gmw;

    .line 736
    .line 737
    invoke-virtual {v3}, LX/Gmw;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/util/List;

    .line 742
    .line 743
    const/16 v42, 0x2

    .line 744
    .line 745
    iget-object v10, v0, LX/LdZ;->A0R:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v10, v0, LX/LdZ;->A0E:LX/Gmw;

    .line 751
    .line 752
    invoke-virtual {v10}, LX/Gmw;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v10}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result v46

    .line 763
    invoke-virtual/range {v22 .. v22}, LX/Gmw;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v47

    .line 774
    iget-object v0, v0, LX/LdZ;->A0X:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const/16 v49, -0x1

    .line 780
    .line 781
    invoke-interface {v11}, LX/MeI;->B1W()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    new-instance v10, LX/M8U;

    .line 789
    .line 790
    invoke-direct {v10, v4, v1, v0}, LX/M8U;-><init>(Landroid/content/Context;LX/Ld2;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v11}, LX/MeI;->Aom()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 794
    .line 795
    .line 796
    move-result-object v53

    .line 797
    invoke-interface {v11}, LX/MeI;->Aon()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 798
    .line 799
    .line 800
    move-result-object v54

    .line 801
    invoke-interface {v11}, LX/MeI;->Aol()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 802
    .line 803
    .line 804
    move-result-object v55

    .line 805
    invoke-interface {v11}, LX/MeI;->BM2()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    .line 806
    .line 807
    .line 808
    move-result-object v56

    .line 809
    new-instance v16, Lcom/facebook/msys/mca/Mailbox;

    .line 810
    .line 811
    move-object/from16 v17, v28

    .line 812
    .line 813
    move-object/from16 v18, v21

    .line 814
    .line 815
    move-object/from16 v21, v9

    .line 816
    .line 817
    move-object/from16 v22, v14

    .line 818
    .line 819
    move-object/from16 v26, v8

    .line 820
    .line 821
    move/from16 v28, v27

    .line 822
    .line 823
    move/from16 v29, v5

    .line 824
    .line 825
    move/from16 v30, v5

    .line 826
    .line 827
    move-object/from16 v31, v15

    .line 828
    .line 829
    move/from16 v35, v5

    .line 830
    .line 831
    move-object/from16 v37, v7

    .line 832
    .line 833
    move-object/from16 v38, v13

    .line 834
    .line 835
    move-object/from16 v39, v3

    .line 836
    .line 837
    move/from16 v41, v5

    .line 838
    .line 839
    move-object/from16 v43, v12

    .line 840
    .line 841
    move-object/from16 v44, v40

    .line 842
    .line 843
    move/from16 v45, v5

    .line 844
    .line 845
    move/from16 v48, v5

    .line 846
    .line 847
    move/from16 v50, v5

    .line 848
    .line 849
    move/from16 v51, v5

    .line 850
    .line 851
    move-object/from16 v52, v10

    .line 852
    .line 853
    invoke-direct/range {v16 .. v56}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;ZZIZZLcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/util/List;Ljava/util/List;ZILcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZIZZLcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, LX/LsH;->A08()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 857
    .line 858
    .line 859
    const v0, -0x3068181b

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catch_4
    move-exception v3

    .line 867
    :try_start_24
    invoke-static {v3}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v6, v0}, LX/LsH;->A0Q(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v2, LX/LdK;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 875
    .line 876
    invoke-static {v0}, LX/Jbn;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/Jbn;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_7
    invoke-virtual {v1, v0}, LX/Jbn;->A03(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v3

    .line 894
    :cond_10
    const-string v0, "MsysDatabase initialization failed."

    .line 895
    .line 896
    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 897
    :catchall_2
    move-exception v1

    .line 898
    const v0, -0x1397d7a7

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :catchall_3
    :try_start_25
    move-exception v0

    .line 903
    monitor-exit v16

    .line 904
    :goto_8
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 905
    :catchall_4
    :try_start_26
    move-exception v0

    .line 906
    monitor-exit v13

    .line 907
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 908
    :catchall_5
    :try_start_27
    move-exception v0

    .line 909
    monitor-exit v15

    .line 910
    goto :goto_9

    .line 911
    :catchall_6
    move-exception v0

    .line 912
    monitor-exit v7

    .line 913
    goto :goto_9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 914
    :catchall_7
    move-exception v1

    .line 915
    const v0, -0x5b8cfa1c

    .line 916
    .line 917
    .line 918
    :try_start_28
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 919
    .line 920
    .line 921
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 922
    :catchall_8
    :try_start_29
    move-exception v0

    .line 923
    monitor-exit v8

    .line 924
    goto :goto_9

    .line 925
    :catchall_9
    move-exception v0

    .line 926
    monitor-exit v16

    .line 927
    :goto_9
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 928
    :catchall_a
    move-exception v1

    .line 929
    const v0, -0x39a1da5

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :catchall_b
    move-exception v1

    .line 934
    const v0, 0x24ce9265

    .line 935
    .line 936
    .line 937
    :goto_a
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 938
    .line 939
    .line 940
    throw v1
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
