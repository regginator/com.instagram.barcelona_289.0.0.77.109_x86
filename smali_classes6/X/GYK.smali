.class public final LX/GYK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GYK;

.field public static final A02:LX/Fk3;


# instance fields
.field public final A00:LX/FjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fk3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fk3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYK;->A02:LX/Fk3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/FjW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYK;->A00:LX/FjW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GcH;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v10, v3}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct {v1, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/AFQ;

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/AFQ;

    .line 27
    .line 28
    iget-object v0, v2, LX/GcH;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v2, LX/GcH;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :sswitch_0
    const-string v0, "direct_v2_delete_item"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "did"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v0, "direct_v2_message"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "direct_v2_edit_message"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "direct_v2_reply_reminder"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_1
    const-string v0, "id"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const-string v0, "thread_id"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_2
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iget-object v0, v11, LX/AFQ;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v8, v11, LX/AFQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x2081000d00000010L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8e

    .line 133
    .line 134
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    cmp-long v0, v14, v12

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    const-wide v0, 0x8109af0003199bL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    iget-object v0, v11, LX/AFQ;->A01:LX/A7D;

    .line 159
    .line 160
    iget-object v1, v0, LX/A7D;->A00:Ljava/util/List;

    .line 161
    .line 162
    instance-of v0, v1, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    :cond_5
    const-wide v0, 0x810d5000002317L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, ";"

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "thread_id:"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v0, "is_vanish_mode"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sget-object v4, LX/Fdi;->A03:LX/Fdi;

    .line 236
    .line 237
    new-instance v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 238
    .line 239
    invoke-direct {v12, v4, v3, v0, v1}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;-><init>(LX/Fdi;Ljava/lang/Long;J)V

    .line 240
    .line 241
    .line 242
    :goto_3
    check-cast v12, LX/4nE;

    .line 243
    .line 244
    iget-object v14, v2, LX/GcH;->A0s:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v14, :cond_7

    .line 247
    .line 248
    const-string v14, ""

    .line 249
    .line 250
    :cond_7
    iget-object v13, v2, LX/GcH;->A0c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/GP3;->A00(LX/GcH;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    iget-object v0, v2, LX/GcH;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    iget-boolean v8, v2, LX/GcH;->A10:Z

    .line 263
    .line 264
    iget-object v1, v2, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 265
    .line 266
    invoke-static {v1, v10}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const-string v2, "message_recieved"

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-static {v12, v1, v14}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/6lI;

    .line 288
    .line 289
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v14, v1, LX/6lI;->A0B:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v3, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    iput-object v0, v1, LX/6lI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 297
    .line 298
    iput-object v13, v1, LX/6lI;->A09:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v0, LX/H6U;

    .line 301
    .line 302
    invoke-direct {v0, v4, v12, v6, v11}, LX/H6U;-><init>(LX/7nP;LX/4nE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/6lI;->A05:LX/8YQ;

    .line 306
    .line 307
    new-instance v3, LX/6lJ;

    .line 308
    .line 309
    invoke-direct {v3, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/0jP;

    .line 313
    .line 314
    invoke-direct {v0, v6}, LX/0jP;-><init>(LX/0if;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "direct_inapp_notification_impression"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x212

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "reason"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v7, "thread_id"

    .line 341
    .line 342
    invoke-virtual {v1, v7, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "notification_displayed"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/GLU;->A00(LX/0ri;Ljava/lang/String;)LX/0rl;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v7, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-nez v15, :cond_8

    .line 362
    .line 363
    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "push_channel_type"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "recipient_id"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "is_vm_active"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "is_e2ee"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/GPr;->A00:LX/GPr;

    .line 405
    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    sget-object v0, LX/GPr;->A01:LX/GPr;

    .line 409
    .line 410
    sput-object v0, LX/GPr;->A00:LX/GPr;

    .line 411
    .line 412
    :cond_9
    invoke-virtual {v4, v5, v3}, LX/7nP;->A07(Landroid/content/Context;LX/6lJ;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    new-instance v12, LX/F0D;

    .line 417
    .line 418
    invoke-direct {v12, v9}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    nop

    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x541bd0a1 -> :sswitch_2
        0x1aa076fa -> :sswitch_0
        0x44d85b74 -> :sswitch_3
        0x761fd75a -> :sswitch_1
    .end sparse-switch
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
.end method
