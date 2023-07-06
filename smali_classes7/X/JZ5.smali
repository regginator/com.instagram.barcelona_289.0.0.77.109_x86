.class public final LX/JZ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/JQk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JZH;

.field public final A02:LX/JMl;

.field public final A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A04:LX/KtK;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final A07:LX/0if;

.field public final A08:LX/IPd;

.field public final A09:LX/Glt;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public volatile A0B:LX/Jyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JZH;LX/JMl;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/KtK;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/0if;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZ5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p8, p0, LX/JZ5;->A07:LX/0if;

    .line 6
    .line 7
    iput-object p9, p0, LX/JZ5;->A0A:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LX/JZ5;->A01:LX/JZH;

    .line 10
    .line 11
    iput-object p3, p0, LX/JZ5;->A02:LX/JMl;

    .line 12
    .line 13
    iput-object p7, p0, LX/JZ5;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 14
    .line 15
    iput-object p6, p0, LX/JZ5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p4, p0, LX/JZ5;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 18
    .line 19
    iput-object p5, p0, LX/JZ5;->A04:LX/KtK;

    .line 20
    .line 21
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JZ5;->A08:LX/IPd;

    .line 26
    .line 27
    invoke-virtual {p8}, LX/0if;->isLoggedIn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p8}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/JZ5;->A09:LX/Glt;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p8}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static declared-synchronized A00(LX/JZ5;)V
    .locals 62

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/JZ5;->A0B:LX/Jyg;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const/16 v31, 0x0

    .line 8
    .line 9
    iget-object v1, v0, LX/JZ5;->A01:LX/JZH;

    .line 10
    .line 11
    move-object/from16 p0, v1

    .line 12
    .line 13
    check-cast v1, LX/I9r;

    .line 14
    .line 15
    iget-object v7, v1, LX/I9r;->A01:LX/0if;

    .line 16
    .line 17
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v1, 0x2081013c000102a6L    # 4.058488156496566E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, LX/JZ5;->A07:LX/0if;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/0if;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v3, LX/7og;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7og;

    .line 60
    .line 61
    iget-object v2, v1, LX/7og;->A00:LX/6pr;

    .line 62
    .line 63
    new-instance v31, LX/JF7;

    .line 64
    .line 65
    move-object/from16 v1, v31

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, LX/JF7;-><init>(LX/6pr;LX/0if;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, LX/JZ5;->A08:LX/IPd;

    .line 71
    .line 72
    const v1, 0x5d6bf546

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v2, v9, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    iget-object v4, v0, LX/JZ5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    iget-object v5, v0, LX/JZ5;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v0, LX/JZ5;->A04:LX/KtK;

    .line 85
    .line 86
    move-object/from16 v56, v1

    .line 87
    .line 88
    sget-object v1, LX/JZ5;->A0C:LX/JQk;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-class v3, LX/JZ5;

    .line 93
    .line 94
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    :try_start_1
    sget-object v1, LX/JZ5;->A0C:LX/JQk;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-class v2, LX/Jxr;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    sget-object v1, LX/Jxr;->A01:LX/Jxr;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v1, LX/Jxr;

    .line 107
    .line 108
    invoke-direct {v1, v5}, LX/Jxr;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/Jxr;->A01:LX/Jxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 114
    const-class v2, LX/J94;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    sget-object v13, LX/J94;->A01:LX/J94;

    .line 118
    .line 119
    if-nez v13, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    :try_start_5
    new-instance v13, LX/J94;

    .line 122
    .line 123
    invoke-direct {v13}, LX/J94;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v13, LX/J94;->A01:LX/J94;

    .line 127
    .line 128
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :catchall_1
    :try_start_7
    move-exception v1

    .line 132
    monitor-exit v2

    .line 133
    throw v1

    .line 134
    :cond_2
    :goto_0
    monitor-exit v2

    .line 135
    new-instance v10, LX/JQk;

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object/from16 v12, p0

    .line 139
    .line 140
    move-object/from16 v14, v56

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    invoke-direct/range {v10 .. v15}, LX/JQk;-><init>(LX/4mV;LX/JZH;LX/J94;LX/KtK;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, LX/JZ5;->A0C:LX/JQk;

    .line 147
    .line 148
    :cond_3
    monitor-exit v3

    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    monitor-exit v3

    .line 152
    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    .line 154
    :cond_4
    :goto_1
    :try_start_8
    sget-object v29, LX/JZ5;->A0C:LX/JQk;

    .line 155
    .line 156
    const-class v1, LX/Jxr;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 159
    :try_start_9
    sget-object v4, LX/Jxr;->A01:LX/Jxr;

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    new-instance v4, LX/Jxr;

    .line 164
    .line 165
    invoke-direct {v4, v5}, LX/Jxr;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sput-object v4, LX/Jxr;->A01:LX/Jxr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    .line 170
    :cond_5
    :try_start_a
    monitor-exit v1

    .line 171
    const-wide v1, 0x810aa800001c7aL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const-class v8, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 183
    .line 184
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 185
    :try_start_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 186
    .line 187
    if-nez v1, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 188
    .line 189
    :try_start_c
    new-instance v1, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 195
    .line 196
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 197
    :catch_0
    move-exception v3

    .line 198
    :try_start_d
    const-string v2, "ChipsetInfoUtil"

    .line 199
    .line 200
    const-string v1, "Unsatisfied link error when initializing chipsetInfoUtil"

    .line 201
    .line 202
    invoke-static {v2, v1, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_3
    sget-object v11, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const-string v1, "Unsatisfied link error when initializing chipsetInfoUtil, missing detailed error message."

    .line 222
    .line 223
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 224
    :catchall_3
    :try_start_e
    move-exception v2

    .line 225
    monitor-exit v8

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    const/4 v11, 0x0

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    monitor-exit v8

    .line 231
    :goto_5
    const-wide v1, 0x2081057400000c3bL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v8, v0, LX/JZ5;->A07:LX/0if;

    .line 243
    .line 244
    new-instance v10, LX/Jy2;

    .line 245
    .line 246
    move-object/from16 v3, v29

    .line 247
    .line 248
    invoke-direct {v10, v4, v3, v11, v8}, LX/Jy2;-><init>(LX/4mV;LX/JQk;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0if;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    new-instance v28, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 252
    .line 253
    move-object/from16 v3, v28

    .line 254
    .line 255
    invoke-direct {v3, v10}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 256
    .line 257
    .line 258
    new-instance v13, LX/7Za;

    .line 259
    .line 260
    invoke-direct {v13}, LX/7Za;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, LX/JZ5;->A09:LX/Glt;

    .line 264
    .line 265
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    .line 266
    .line 267
    invoke-direct {v12, v11, v13}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;-><init>(LX/4pn;LX/8UH;)V

    .line 268
    .line 269
    .line 270
    new-instance v27, LX/6do;

    .line 271
    .line 272
    invoke-direct/range {v27 .. v27}, LX/6do;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v10, LX/7Zb;

    .line 276
    .line 277
    move-object/from16 v3, v27

    .line 278
    .line 279
    invoke-direct {v10, v13, v3, v11}, LX/7Zb;-><init>(LX/8UH;LX/6do;LX/4pn;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget-object v8, v0, LX/JZ5;->A07:LX/0if;

    .line 290
    .line 291
    new-instance v10, LX/Jy1;

    .line 292
    .line 293
    move-object/from16 v3, v29

    .line 294
    .line 295
    invoke-direct {v10, v4, v3, v8}, LX/Jy1;-><init>(LX/4mV;LX/JQk;LX/0if;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    move-object v12, v10

    .line 300
    :cond_a
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v26, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 305
    .line 306
    move-object/from16 v3, v26

    .line 307
    .line 308
    invoke-direct {v3, v12, v10}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/0I1;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/Fun;

    .line 312
    .line 313
    invoke-direct {v3, v8}, LX/Fun;-><init>(LX/0if;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, LX/Jxq;

    .line 317
    .line 318
    invoke-direct {v10, v5, v11, v3}, LX/Jxq;-><init>(Landroid/content/Context;LX/4pn;LX/Fun;)V

    .line 319
    .line 320
    .line 321
    new-instance v25, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;

    .line 322
    .line 323
    move-object/from16 v3, v25

    .line 324
    .line 325
    invoke-direct {v3, v10}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;-><init>(LX/KiW;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LX/7ZZ;

    .line 329
    .line 330
    invoke-direct {v5, v11}, LX/7ZZ;-><init>(LX/4pn;)V

    .line 331
    .line 332
    .line 333
    new-instance v24, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 334
    .line 335
    move-object/from16 v3, v24

    .line 336
    .line 337
    invoke-direct {v3, v5}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/8RK;)V

    .line 338
    .line 339
    .line 340
    new-instance v23, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 341
    .line 342
    move-object/from16 v3, v23

    .line 343
    .line 344
    invoke-direct {v3, v4}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/4mV;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    new-instance v21, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 351
    .line 352
    move-object/from16 v5, v21

    .line 353
    .line 354
    move/from16 v4, v22

    .line 355
    .line 356
    invoke-direct {v5, v3, v3, v4, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZ)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const-wide/16 v4, 0x320

    .line 366
    .line 367
    const/16 v20, 0x14

    .line 368
    .line 369
    shl-long v4, v4, v20

    .line 370
    .line 371
    const-string v11, "AREffect"

    .line 372
    .line 373
    new-instance v19, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 374
    .line 375
    move-object/from16 v10, v19

    .line 376
    .line 377
    invoke-direct {v10, v12, v11, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const-string v11, "Async"

    .line 387
    .line 388
    new-instance v18, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 389
    .line 390
    move-object/from16 v10, v18

    .line 391
    .line 392
    invoke-direct {v10, v12, v11, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    const-string v11, "Remote"

    .line 402
    .line 403
    new-instance v17, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 404
    .line 405
    move-object/from16 v10, v17

    .line 406
    .line 407
    invoke-direct {v10, v12, v11, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const-wide/16 v4, 0x1

    .line 417
    .line 418
    shl-long v4, v4, v20

    .line 419
    .line 420
    const-string v11, "ScriptingPackage"

    .line 421
    .line 422
    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 423
    .line 424
    move-object/from16 v10, v16

    .line 425
    .line 426
    invoke-direct {v10, v12, v11, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    const-wide/16 v4, 0x32

    .line 436
    .line 437
    shl-long v4, v4, v20

    .line 438
    .line 439
    const-string v10, "FaceTrackerModel"

    .line 440
    .line 441
    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 442
    .line 443
    invoke-direct {v13, v11, v10, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const-string v10, "SegmentationModel"

    .line 453
    .line 454
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 455
    .line 456
    invoke-direct {v12, v11, v10, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const-string v10, "HairSegmentationModel"

    .line 466
    .line 467
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 468
    .line 469
    invoke-direct {v11, v14, v10, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    const-wide/16 v4, 0x3

    .line 479
    .line 480
    shl-long v4, v4, v20

    .line 481
    .line 482
    const-string v14, "MSuggestionsCoreModel"

    .line 483
    .line 484
    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 485
    .line 486
    invoke-direct {v10, v15, v14, v4, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v35, v16

    .line 490
    .line 491
    move-object/from16 v36, v13

    .line 492
    .line 493
    move-object/from16 v37, v12

    .line 494
    .line 495
    move-object/from16 v38, v11

    .line 496
    .line 497
    move-object/from16 v39, v10

    .line 498
    .line 499
    move-object/from16 v32, v19

    .line 500
    .line 501
    move-object/from16 v33, v18

    .line 502
    .line 503
    move-object/from16 v34, v17

    .line 504
    .line 505
    filled-new-array/range {v32 .. v39}, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v55

    .line 517
    new-instance v5, LX/Jy3;

    .line 518
    .line 519
    move-object/from16 v4, p0

    .line 520
    .line 521
    invoke-direct {v5, v4}, LX/Jy3;-><init>(LX/JZH;)V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 525
    .line 526
    invoke-direct {v11, v5, v9, v4}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/KiY;LX/Ism;LX/JZH;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v9, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 538
    .line 539
    invoke-direct {v9, v4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 543
    .line 544
    .line 545
    move-result-object v54

    .line 546
    iget-object v12, v0, LX/JZ5;->A02:LX/JMl;

    .line 547
    .line 548
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 549
    .line 550
    .line 551
    move-result-object v30

    .line 552
    iget-object v8, v0, LX/JZ5;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 553
    .line 554
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    invoke-static {}, LX/Ium;->A00()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_8
    iget-object v6, v0, LX/JZ5;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 565
    .line 566
    new-instance v4, LX/JXw;

    .line 567
    .line 568
    move-object/from16 v5, p0

    .line 569
    .line 570
    move-object/from16 v1, v56

    .line 571
    .line 572
    invoke-direct {v4, v5, v6, v1}, LX/JXw;-><init>(LX/JZH;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/KtK;)V

    .line 573
    .line 574
    .line 575
    const-wide/16 v57, 0x32

    .line 576
    .line 577
    move/from16 v1, v22

    .line 578
    .line 579
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/16 v6, 0xa

    .line 583
    .line 584
    const/16 v1, 0xf

    .line 585
    .line 586
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v5, 0x10

    .line 590
    .line 591
    move-object/from16 v1, v29

    .line 592
    .line 593
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x12

    .line 597
    .line 598
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, LX/4V3;->A0N(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ge v1, v5, :cond_c

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_b
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 614
    .line 615
    const/16 v1, 0xe

    .line 616
    .line 617
    invoke-static {v2, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 618
    .line 619
    .line 620
    move-result-object v32

    .line 621
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 622
    .line 623
    const/16 v1, 0x3e9

    .line 624
    .line 625
    invoke-static {v2, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 626
    .line 627
    .line 628
    move-result-object v33

    .line 629
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 630
    .line 631
    const/16 v1, 0x7d3

    .line 632
    .line 633
    invoke-static {v2, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 634
    .line 635
    .line 636
    move-result-object v34

    .line 637
    const/4 v2, 0x2

    .line 638
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 639
    .line 640
    const/16 v1, 0x6f

    .line 641
    .line 642
    invoke-static {v4, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 643
    .line 644
    .line 645
    move-result-object v35

    .line 646
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 647
    .line 648
    const/16 v1, 0x65

    .line 649
    .line 650
    invoke-static {v4, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 651
    .line 652
    .line 653
    move-result-object v36

    .line 654
    const/4 v5, 0x4

    .line 655
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 656
    .line 657
    const/16 v1, 0x7b

    .line 658
    .line 659
    invoke-static {v4, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 660
    .line 661
    .line 662
    move-result-object v37

    .line 663
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 664
    .line 665
    invoke-static {v1, v5}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 666
    .line 667
    .line 668
    move-result-object v38

    .line 669
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 670
    .line 671
    const/16 v1, 0xbbc

    .line 672
    .line 673
    invoke-static {v4, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 674
    .line 675
    .line 676
    move-result-object v39

    .line 677
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 678
    .line 679
    const/16 v1, 0x64

    .line 680
    .line 681
    invoke-static {v4, v1}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 682
    .line 683
    .line 684
    move-result-object v40

    .line 685
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 686
    .line 687
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 688
    .line 689
    .line 690
    move-result-object v41

    .line 691
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 692
    .line 693
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 694
    .line 695
    .line 696
    move-result-object v42

    .line 697
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 698
    .line 699
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 700
    .line 701
    .line 702
    move-result-object v43

    .line 703
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 704
    .line 705
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 706
    .line 707
    .line 708
    move-result-object v44

    .line 709
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 710
    .line 711
    invoke-static {v1, v2}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 712
    .line 713
    .line 714
    move-result-object v45

    .line 715
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 716
    .line 717
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 718
    .line 719
    .line 720
    move-result-object v46

    .line 721
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 722
    .line 723
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 724
    .line 725
    .line 726
    move-result-object v47

    .line 727
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 728
    .line 729
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 730
    .line 731
    .line 732
    move-result-object v48

    .line 733
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 734
    .line 735
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 736
    .line 737
    .line 738
    move-result-object v49

    .line 739
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 740
    .line 741
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 742
    .line 743
    .line 744
    move-result-object v50

    .line 745
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 746
    .line 747
    invoke-static {v1, v3}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 748
    .line 749
    .line 750
    move-result-object v51

    .line 751
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 752
    .line 753
    invoke-static {v1, v2}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 754
    .line 755
    .line 756
    move-result-object v52

    .line 757
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 758
    .line 759
    invoke-static {v1, v5}, LX/Hve;->A0Q(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)LX/6dn;

    .line 760
    .line 761
    .line 762
    move-result-object v53

    .line 763
    filled-new-array/range {v32 .. v53}, [LX/6dn;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :goto_9
    const/16 v1, 0x10

    .line 774
    .line 775
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_d

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/6dn;

    .line 795
    .line 796
    iget-object v6, v1, LX/6dn;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 797
    .line 798
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget v1, v1, LX/6dn;->A00:I

    .line 807
    .line 808
    invoke-static {v6, v5, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_d
    new-instance v44, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 813
    .line 814
    move-object/from16 v45, v9

    .line 815
    .line 816
    move-object/from16 v46, v10

    .line 817
    .line 818
    move-object/from16 v47, v28

    .line 819
    .line 820
    move-object/from16 v48, v26

    .line 821
    .line 822
    move-object/from16 v49, v25

    .line 823
    .line 824
    move-object/from16 v50, v24

    .line 825
    .line 826
    move-object/from16 v51, v23

    .line 827
    .line 828
    move/from16 v52, v3

    .line 829
    .line 830
    move-object/from16 v53, v21

    .line 831
    .line 832
    move-object/from16 v56, v11

    .line 833
    .line 834
    move-object/from16 v59, v5

    .line 835
    .line 836
    move/from16 v60, v22

    .line 837
    .line 838
    move/from16 v61, v22

    .line 839
    .line 840
    invoke-direct/range {v44 .. v61}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 841
    .line 842
    .line 843
    new-instance v1, LX/Jyg;

    .line 844
    .line 845
    move-object/from16 v20, v1

    .line 846
    .line 847
    move-object/from16 v21, v29

    .line 848
    .line 849
    move-object/from16 v22, v4

    .line 850
    .line 851
    move-object/from16 v23, p0

    .line 852
    .line 853
    move-object/from16 v24, v12

    .line 854
    .line 855
    move-object/from16 v25, v44

    .line 856
    .line 857
    move-object/from16 v26, v31

    .line 858
    .line 859
    move-object/from16 v28, v8

    .line 860
    .line 861
    move-object/from16 v29, v2

    .line 862
    .line 863
    invoke-direct/range {v20 .. v30}, LX/Jyg;-><init>(LX/JQk;LX/JXw;LX/JZH;LX/JMl;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/JF7;LX/6do;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, LX/JZ5;->A0B:LX/Jyg;

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :catchall_4
    move-exception v2

    .line 870
    monitor-exit v1

    .line 871
    :goto_b
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 872
    :cond_e
    :goto_c
    monitor-exit v0

    .line 873
    return-void

    .line 874
    :catchall_5
    move-exception v1

    .line 875
    monitor-exit v0

    .line 876
    throw v1
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
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
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
