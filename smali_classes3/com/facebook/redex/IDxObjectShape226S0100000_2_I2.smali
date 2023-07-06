.class public Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81020f001a0461L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/0jL;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0jL;-><init>(LX/0if;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;-><init>(Lcom/instagram/service/session/UserSession;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/7oY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7oY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00(Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/7n3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7n3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0if;

    .line 33
    .line 34
    new-instance v1, LX/Gy2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Gy2;-><init>(LX/0if;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8105ff00030d67L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide v0, 0x208105ff00020d66L    # 4.062927471667424E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v0, 0xcb0e15b

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/0gt;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/0gt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/7oq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/7uT;

    .line 94
    .line 95
    invoke-direct {v0}, LX/7uT;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    const-class v1, LX/71a;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-nez v3, :cond_0

    .line 106
    .line 107
    :cond_2
    const-string v0, "pando-parsing-instagram-jni"

    .line 108
    .line 109
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    monitor-exit v1

    .line 120
    new-instance v1, LX/7oq;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/7oq;-><init>(LX/71a;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    new-instance v1, LX/7D3;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/7D3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "seen_state"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/6xj;->parseFromJson(LX/KJP;)LX/6pg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    new-instance v0, LX/6pg;

    .line 163
    .line 164
    invoke-direct {v0}, LX/6pg;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance v1, LX/7pP;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LX/7pP;-><init>(LX/6pg;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "per_media_seen_state"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :try_start_2
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/6xi;->parseFromJson(LX/KJP;)LX/6pf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    new-instance v3, LX/6pf;

    .line 197
    .line 198
    invoke-direct {v3}, LX/6pf;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 202
    .line 203
    const-wide v0, 0x820099001701b4L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v3, LX/6pf;->A00:J

    .line 213
    .line 214
    new-instance v1, LX/7pQ;

    .line 215
    .line 216
    invoke-direct {v1, v3, v4}, LX/7pQ;-><init>(LX/6pf;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v1, LX/6bp;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/6bp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    new-instance v1, LX/6bo;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/6bo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    new-instance v1, LX/5yP;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/5yP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_a
    new-instance v1, LX/7nZ;

    .line 251
    .line 252
    invoke-direct {v1}, LX/7nZ;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v1, LX/7oP;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/7oP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    new-instance v1, LX/7Cs;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/7Cs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/0if;

    .line 279
    .line 280
    new-instance v1, LX/7oD;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/7oD;-><init>(LX/0if;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    new-instance v1, LX/Gv7;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/Gv7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/5fQ;

    .line 299
    .line 300
    iget-object v0, v0, LX/5fQ;->A04:LX/5et;

    .line 301
    .line 302
    iget-object v2, v0, LX/7ET;->A00:LX/73p;

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    iget-object v0, v0, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 311
    .line 312
    iget-object v5, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v2, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 320
    .line 321
    iget-object v0, v2, LX/73p;->A00:LX/57t;

    .line 322
    .line 323
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 331
    .line 332
    const-string v0, "client_load_platformautofill_success"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x15e

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x2c

    .line 345
    .line 346
    invoke-static {v1, v3, v2, v5, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/5fQ;

    .line 353
    .line 354
    iget-object v0, v0, LX/5fQ;->A04:LX/5et;

    .line 355
    .line 356
    iget-object v2, v0, LX/7ET;->A00:LX/73p;

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iget-object v0, v0, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 365
    .line 366
    iget-object v5, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v3, v2, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 374
    .line 375
    iget-object v0, v2, LX/73p;->A00:LX/57t;

    .line 376
    .line 377
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 385
    .line 386
    const-string v0, "client_load_platformautofill_init"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x15d

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x2b

    .line 399
    .line 400
    invoke-static {v1, v3, v2, v5, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_3
    :goto_4
    const/4 v1, 0x0

    .line 404
    return-object v1

    .line 405
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/5ex;

    .line 408
    .line 409
    iget-object v0, v2, LX/5ex;->A01:LX/5et;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v0, LX/5et;->A09:LX/56g;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, LX/5ex;->A01:LX/5et;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iget-object v1, v1, LX/5et;->A0A:LX/56g;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/5ex;->A01:LX/5et;

    .line 435
    .line 436
    iget-object v2, v0, LX/5et;->A06:LX/56f;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/71j;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 447
    .line 448
    iget-object v0, v0, LX/71j;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_4

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v1

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
