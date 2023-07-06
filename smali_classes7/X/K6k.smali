.class public final LX/K6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/JCX;


# direct methods
.method public constructor <init>(LX/JCX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6k;->A00:LX/JCX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    iget-object v0, p0, LX/K6k;->A00:LX/JCX;

    .line 3
    .line 4
    iget-object v1, v0, LX/JCX;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "zero_sdk_dispatched_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb76

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, LX/IRo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "ZbdTriggerAction"

    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p2, LX/J6s;->A00:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "dispatch_time"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, LX/IRh;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v2, "ZbdStateClearingAction"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p2, LX/IRq;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "ZbdResultAction"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p2, LX/IRg;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v2, "ZbdConfigFetchAction"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p2, LX/IRp;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v2, "ZbdTimeoutTriggerAction"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p2, LX/IRn;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v2, "ZbdStatePersistAction"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, p2, LX/IRt;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v2, "SetTokenWithoutRefreshAction"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v0, p2, LX/IRm;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v2, "RemoveScheduledAction"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    instance-of v0, p2, LX/IRf;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-string v2, "RefetchTokenAction"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    instance-of v0, p2, LX/IRe;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const-string v2, "OnNewsFeedRefreshAction"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    instance-of v0, p2, LX/IRd;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const-string v2, "OnNewsFeedPaginationAction"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    instance-of v0, p2, LX/IRc;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const-string v2, "OnAppForegroundedAction"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    instance-of v0, p2, LX/IRb;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    const-string v2, "OnAppBackgroundedAction"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    instance-of v0, p2, LX/IRs;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const-string v2, "MarkLoggingFlowCompleteAction"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    instance-of v0, p2, LX/IRr;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    const-string v2, "MarkFlowPointAction"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    instance-of v0, p2, LX/IRa;

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    const-string v2, "ExternalTimerPingAction"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    instance-of v0, p2, LX/IRv;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    const-string v2, "LogCSSinglePingEventAction"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_11
    instance-of v0, p2, LX/IRu;

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    const-string v2, "LogCSRunEventAction"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_12
    instance-of v0, p2, LX/IRk;

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    const-string v2, "CSPingAction"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_13
    instance-of v0, p2, LX/IRj;

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    const-string v2, "CSPersistStateAction"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_14
    instance-of v0, p2, LX/IRi;

    .line 192
    .line 193
    if-eqz v0, :cond_15

    .line 194
    .line 195
    const-string v2, "CSInternalSetPeriodicPingActiveAction"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_15
    instance-of v0, p2, LX/IRY;

    .line 200
    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    const-string v2, "CSInitAction"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_16
    instance-of v0, p2, LX/ISO;

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    const-string v2, "ZbdTimeoutHTTPResponseAction"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_17
    instance-of v0, p2, LX/ISM;

    .line 216
    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    const-string v2, "ZbdRedirectHTTPResponseAction"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_18
    instance-of v0, p2, LX/ISL;

    .line 224
    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    const-string v2, "ZbdConfigResponseAction"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_19
    instance-of v0, p2, LX/ISJ;

    .line 232
    .line 233
    if-eqz v0, :cond_1a

    .line 234
    .line 235
    const-string v2, "UserLoginStateResponseAction"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1a
    instance-of v0, p2, LX/ISI;

    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    const-string v2, "TimedResponseAction"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1b
    instance-of v0, p2, LX/ISK;

    .line 248
    .line 249
    if-eqz v0, :cond_1c

    .line 250
    .line 251
    const-string v2, "StartLoggingFlowResponseAction"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1c
    instance-of v0, p2, LX/ISH;

    .line 256
    .line 257
    if-eqz v0, :cond_1d

    .line 258
    .line 259
    const-string v2, "MicroTimerResponseAction"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1d
    instance-of v0, p2, LX/ISP;

    .line 264
    .line 265
    if-eqz v0, :cond_1e

    .line 266
    .line 267
    const-string v2, "CSHTTPResponseAction"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1e
    instance-of v0, p2, LX/ISN;

    .line 272
    .line 273
    if-eqz v0, :cond_1f

    .line 274
    .line 275
    const-string v2, "CSConfigResponseAction"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1f
    instance-of v0, p2, LX/ISF;

    .line 280
    .line 281
    if-eqz v0, :cond_20

    .line 282
    .line 283
    const-string v2, "ZbdTimeoutHTTPRequestAction"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_20
    instance-of v0, p2, LX/ISE;

    .line 288
    .line 289
    if-eqz v0, :cond_21

    .line 290
    .line 291
    const-string v2, "ZbdRedirectHTTPRequestAction"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_21
    instance-of v0, p2, LX/ISB;

    .line 296
    .line 297
    if-eqz v0, :cond_22

    .line 298
    .line 299
    const-string v2, "ZbdConfigRequestAction"

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_22
    instance-of v0, p2, LX/ISA;

    .line 304
    .line 305
    if-eqz v0, :cond_23

    .line 306
    .line 307
    const-string v2, "UserLoginStateRequestAction"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_23
    instance-of v0, p2, LX/ISD;

    .line 312
    .line 313
    if-eqz v0, :cond_24

    .line 314
    .line 315
    const-string v2, "TimedRequestAction"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_24
    instance-of v0, p2, LX/IS9;

    .line 320
    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    const-string v2, "StartLoggingFlowRequestAction"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_25
    instance-of v0, p2, LX/ISC;

    .line 328
    .line 329
    if-eqz v0, :cond_26

    .line 330
    .line 331
    const-string v2, "MicroTimerRequestAction"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_26
    instance-of v0, p2, LX/ISG;

    .line 336
    .line 337
    if-eqz v0, :cond_27

    .line 338
    .line 339
    const-string v2, "CSHTTPRequestAction"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_27
    const-string v2, "CSConfigRequestAction"

    .line 344
    .line 345
    goto/16 :goto_0
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
