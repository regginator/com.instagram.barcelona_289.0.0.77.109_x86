.class public Lcom/instagram/service/tigon/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final analyticsTagsEnabled:Z

.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final capabilities:Ljava/lang/String;

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final disableBackgroundRetry:Z

.field public final enableUnifiedAuthHandling:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final isH3PriChangesLoggingEnabled:Z

.field public final isRedirectEnabled:Z

.field public final isRetryEnabled:Z

.field public final ligerRetryLimit:I

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final redirectErrorCodes:[I

.field public final requestTagsInterceptorEnabled:Z

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final transientErrorRetryLimit:I

.field public final useBackgroundRetry:Z

.field public final useIGLigerRetryPolicy:Z

.field public final useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "3brTv10="

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "3419628305025917"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/J2Z;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/J2k;->A00:[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->redirectErrorCodes:[I

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x2081067500020e40L    # 4.063357200283957E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRedirectEnabled:Z

    .line 31
    .line 32
    const-wide v0, 0x82067500040bd1L    # 3.20859615999242E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxNumRedirectCount:I

    .line 42
    .line 43
    const-wide v0, 0x2081067500030e41L    # 4.063357200339527E-152

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRetryEnabled:Z

    .line 53
    .line 54
    const-wide v0, 0x81067500050e42L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useBackgroundRetry:Z

    .line 64
    .line 65
    const-wide v0, 0x82067500060bd2L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->serverErrorRetryLimit:I

    .line 75
    .line 76
    const-wide v0, 0x82067500070bd3L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->transientErrorRetryLimit:I

    .line 86
    .line 87
    const-wide v0, 0x82067500080bd4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 97
    .line 98
    const-wide v0, 0x830675000900ccL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 108
    .line 109
    const-wide v0, 0x820675000a0bd5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMinMs:I

    .line 119
    .line 120
    const-wide v0, 0x820675000b0bd6L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMaxMs:I

    .line 130
    .line 131
    const-wide v0, 0x820675000c0bd7L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 141
    .line 142
    const-wide v0, 0x81067500120e46L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useIGLigerRetryPolicy:Z

    .line 152
    .line 153
    const-wide v0, 0x8201fc004e04f9L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->ligerRetryLimit:I

    .line 163
    .line 164
    const-wide v0, 0x810675002b0e54L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->disableBackgroundRetry:Z

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appStartedInBackground:Z

    .line 184
    .line 185
    new-instance v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/instagram/service/tigon/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 191
    .line 192
    const-wide v0, 0x82067500010bd0L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iput v3, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 205
    .line 206
    iput v3, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 207
    .line 208
    const/16 v0, 0x1388

    .line 209
    .line 210
    iput v0, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 211
    .line 212
    iput-boolean v3, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->printTraceEvents:Z

    .line 213
    .line 214
    iput-boolean v3, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->enableEndToEndTracingForTa:Z

    .line 215
    .line 216
    iput-boolean v3, v4, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->triggerMobileHttpRequestLoggingForTa:Z

    .line 217
    .line 218
    const-wide v0, 0x810675002d0e56L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->requestTagsInterceptorEnabled:Z

    .line 228
    .line 229
    const-wide v0, 0x810675002c0e55L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->analyticsTagsEnabled:Z

    .line 239
    .line 240
    const-wide v0, 0x82067500150bd8L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 250
    .line 251
    const-wide v0, 0x810675001c0e4bL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const-wide v0, 0x81067500280e53L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useOnBodyExperimental:Z

    .line 275
    .line 276
    const-wide v0, 0x81067500210e4fL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableUnifiedAuthHandling:Z

    .line 286
    .line 287
    const-wide v0, 0x81067500220e50L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isH3PriChangesLoggingEnabled:Z

    .line 297
    .line 298
    const-wide v0, 0x830675003200cdL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, ","

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 314
    .line 315
    return-void
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
.end method
