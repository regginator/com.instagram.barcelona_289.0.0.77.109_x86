.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z


# instance fields
.field public mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

.field public mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public mTouchInput:LX/Lor;

.field public mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/JOh;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/Jg7;LX/Ebe;)V
    .locals 20

    .line 0
    new-instance v12, LX/LPA;

    .line 1
    .line 2
    invoke-direct {v12}, LX/LPA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v10}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v1, "caffe2_ig_ops"

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    const-string v1, "IgEffectServiceHost"

    .line 34
    .line 35
    const-string v0, "caffe2 ops lib soloader load error: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    .line 41
    .line 42
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit v3

    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v6, LX/L7Y;->A02:LX/LlS;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/LLo;->A08:LX/LLo;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/M43;

    .line 100
    .line 101
    invoke-direct {v1, v6}, LX/M43;-><init>(LX/LlS;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/McY;LX/6hH;LX/0I1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v6, LX/L7Y;->A03:LX/LlS;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/LLo;->A0B:LX/LLo;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/M43;

    .line 125
    .line 126
    invoke-direct {v1, v6}, LX/M43;-><init>(LX/LlS;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/McY;LX/6hH;LX/0I1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/LLo;->A0A:LX/LLo;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/M43;

    .line 150
    .line 151
    invoke-direct {v1, v6}, LX/M43;-><init>(LX/LlS;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/McY;LX/6hH;LX/0I1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/LV2;->A00:LX/M42;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/LLo;->A04:LX/LLo;

    .line 169
    .line 170
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/LV2;->A03:LX/M42;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/LLo;->A07:LX/LLo;

    .line 180
    .line 181
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/LV2;->A04:LX/M42;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/LLo;->A09:LX/LLo;

    .line 191
    .line 192
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/LV2;->A05:LX/M42;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/LLo;->A0F:LX/LLo;

    .line 202
    .line 203
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/LV2;->A08:LX/M42;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/LLo;->A0E:LX/LLo;

    .line 213
    .line 214
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/LV2;->A06:LX/M42;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/LLo;->A0C:LX/LLo;

    .line 224
    .line 225
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LX/LV2;->A02:LX/M42;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/LLo;->A06:LX/LLo;

    .line 235
    .line 236
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v0, 0x8107d70000132dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    sget-object v2, LX/LV2;->A01:LX/M42;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/LLo;->A05:LX/LLo;

    .line 259
    .line 260
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget-object v2, LX/LV2;->A07:LX/M42;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/LLo;->A0D:LX/LLo;

    .line 270
    .line 271
    invoke-static {v2, v5, v1, v0, v4}, LX/Kyv;->A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v7, p0

    .line 276
    .line 277
    move-object/from16 v8, p3

    .line 278
    .line 279
    move-object/from16 v2, p4

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    move-object v11, v8

    .line 283
    move-object v13, v4

    .line 284
    move-object v15, v2

    .line 285
    invoke-direct/range {v9 .. v15}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/LPA;Ljava/util/Collection;Ljava/lang/String;LX/JOh;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v6, LX/Ffr;->A00:LX/Fu4;

    .line 291
    .line 292
    sget-object v4, LX/006;->A0A:Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    int-to-long v0, v0

    .line 296
    invoke-virtual {v2, v4, v0, v1}, LX/JOh;->A00(Ljava/lang/Integer;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    long-to-int v1, v4

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v1, v0, :cond_5

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq v1, v0, :cond_4

    .line 306
    .line 307
    sget-object v1, LX/IoX;->A03:LX/IoX;

    .line 308
    .line 309
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 310
    .line 311
    move-object/from16 v4, p6

    .line 312
    .line 313
    invoke-direct {v0, v4, v6, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Jg7;LX/Fu4;LX/IoX;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    move-object/from16 v1, p7

    .line 323
    .line 324
    iput-object v1, v0, LX/Jg7;->A00:LX/Ebe;

    .line 325
    .line 326
    :cond_3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/JOh;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 332
    .line 333
    new-instance v1, LX/GDf;

    .line 334
    .line 335
    invoke-direct {v1}, LX/GDf;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/GDf;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 344
    .line 345
    iget-object v2, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/LLo;->A03:LX/LLo;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 362
    .line 363
    move-object v15, v10

    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;LX/0I1;LX/6hH;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    iput-object v14, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

    .line 372
    .line 373
    iget-object v9, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 374
    .line 375
    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 376
    .line 377
    iget-object v11, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 378
    .line 379
    iget-object v13, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v12, p5

    .line 382
    .line 383
    invoke-direct/range {v7 .. v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    sget-object v1, LX/IoX;->A01:LX/IoX;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    sget-object v1, LX/IoX;->A02:LX/IoX;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    monitor-exit v3

    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/Lor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/Lxp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Lor;->A01(LX/Lxp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 21
    .line 22
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 39
    .line 40
    return-void
.end method

.method public destroyTouchService()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/Lor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/Lor;->A01(LX/Lxp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 9
    .line 10
    return-void
.end method
