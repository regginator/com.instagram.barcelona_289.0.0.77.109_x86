.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/HsB;

.field public A01:LX/Gc3;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Landroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    instance-of v0, v9, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v9, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :cond_1
    const-string v2, "rtc_call_activity_arguments_key_enter_call_args"

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 28
    .line 29
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v3, "RtcCallIntentHandlerActivity"

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Ay5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    :try_start_1
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v6, v9, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    invoke-static {v13}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0, v9, v10}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v5, " to "

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v11, "UserSessionHelper"

    .line 151
    .line 152
    invoke-static {v13}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual/range {v6 .. v12}, LX/0BF;->A0I(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {v5}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "User ID of user session post account switch doesn\'t match call notification recipient user id"

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/GyY;->A00(Ljava/lang/String;)LX/GIb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "server_info_data"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/GIb;->A00()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 195
    .line 196
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const-string v4, "Can\'t switch from "

    .line 206
    .line 207
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v2, v5, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const-string v2, "User "

    .line 225
    .line 226
    const-string v0, " is not logged in"

    .line 227
    .line 228
    invoke-static {v2, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const-string v0, "incorrect intent: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_4
    const-string v0, "No active user session while processing intent: "

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    iget-object v0, v13, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gc3;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v0, 0x1020002

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Landroid/view/ViewGroup;

    .line 284
    .line 285
    new-instance v0, LX/HHJ;

    .line 286
    .line 287
    invoke-direct {v0, v13}, LX/HHJ;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, LX/GG2;

    .line 291
    .line 292
    invoke-direct {v15, v13}, LX/GG2;-><init>(Landroid/app/Activity;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, LX/Gc3;

    .line 296
    .line 297
    move-object/from16 v17, v9

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    invoke-direct/range {v12 .. v17}, LX/Gc3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GG2;LX/Hp3;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    iput-object v12, v13, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gc3;

    .line 305
    .line 306
    :cond_b
    iget-object v0, v13, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v0}, LX/HsB;->isRunning()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v4, :cond_c

    .line 316
    .line 317
    const-string v0, "Previous operation in progress while processing intent: "

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v3, "Required value was null."

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sparse-switch v0, :sswitch_data_0

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    check-cast v0, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 349
    .line 350
    new-instance v1, LX/HC0;

    .line 351
    .line 352
    invoke-direct {v1, v13, v0, v13, v9}, LX/HC0;-><init>(LX/0l7;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iput-object v1, v13, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 356
    .line 357
    iget-object v0, v13, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, LX/HsB;->start()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_0
    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    check-cast v0, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 383
    .line 384
    new-instance v1, LX/HBy;

    .line 385
    .line 386
    invoke-direct {v1, v13, v13, v0, v9}, LX/HBy;-><init>(LX/0l7;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcIncomingParams;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :sswitch_1
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v1, LX/HBw;

    .line 407
    .line 408
    invoke-direct {v1, v13, v13, v9, v0}, LX/HBw;-><init>(LX/0l7;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :sswitch_2
    const-string v0, "rtc_call_activity_intent_action_enter_clips_together"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const-string v0, "rtc_call_activity_arguments_key_enter_clips_together_args"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 429
    .line 430
    new-instance v1, LX/HBx;

    .line 431
    .line 432
    invoke-direct {v1, v13, v0, v13, v9}, LX/HBx;-><init>(LX/0l7;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :sswitch_3
    const-string v0, "rtc_call_activity_intent_action_join_room"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    check-cast v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 453
    .line 454
    new-instance v1, LX/HBz;

    .line 455
    .line 456
    invoke-direct {v1, v13, v13, v0, v9}, LX/HBz;-><init>(LX/0l7;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_f
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_10
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_11
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_12
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :catch_1
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    nop

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x4cc18383 -> :sswitch_3
        -0x400273b0 -> :sswitch_2
        0x139b2524 -> :sswitch_1
        0x70ea3a04 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3db6f091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7362e738

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x265c21a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/HsB;->Cpr(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 32
    .line 33
    const v0, -0xd6657c8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2f8cd730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "RtcCallIntentHandlerActivity"

    .line 8
    .line 9
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No active user session while processing intent: "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v0, 0x14f0a839

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_activity"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2a4c7f96

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
