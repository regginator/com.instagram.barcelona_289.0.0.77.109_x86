.class public final LX/F1o;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/GFr;

.field public final A01:LX/H94;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/GFr;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/GFr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/F1o;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v2, p0, LX/F1o;->A01:LX/H94;

    .line 19
    .line 20
    iput-object v1, p0, LX/F1o;->A00:LX/GFr;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/F1o;->A00:LX/GFr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getIsRenderedByEngine()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v4, v3, LX/GFr;->A01:LX/GQG;

    .line 38
    .line 39
    iget-object v6, v3, LX/GFr;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/0KM;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, LX/GQG;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v4, 0x7f11203f

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v2, v11, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "Required value was null."

    .line 88
    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    new-instance v4, Landroid/net/Uri$Builder;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "direct_v2"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v2, "id"

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v2, "x"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/Fdi;->A03:LX/Fdi;

    .line 134
    .line 135
    iget-object v4, v2, LX/Fdi;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "transport_type"

    .line 138
    .line 139
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSenderProfilePictureUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSound()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    const-string v15, "default"

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    if-eqz v18, :cond_d

    .line 175
    .line 176
    const-string v12, "direct_v2_message"

    .line 177
    .line 178
    const-string v17, "direct_v2_text"

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v11, v2, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v3, LX/GFr;->A00:LX/GUl;

    .line 185
    .line 186
    new-instance v7, LX/GcH;

    .line 187
    .line 188
    move-object/from16 v20, v19

    .line 189
    .line 190
    invoke-direct/range {v7 .. v20}, LX/GcH;-><init>(LX/GUl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v7

    .line 194
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotifRenderType()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_2
    const-string v4, "secure_ig_media_share"

    .line 208
    .line 209
    packed-switch v2, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    const-string v4, "secure_message"

    .line 213
    .line 214
    :goto_3
    :pswitch_0
    if-eqz v9, :cond_a

    .line 215
    .line 216
    iput-object v4, v9, LX/GcH;->A0f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, LX/F1o;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v4}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LX/Gxy;->A1G:LX/0Q5;

    .line 225
    .line 226
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 240
    .line 241
    const-wide v2, 0x8108a60006158fL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 254
    .line 255
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-class v2, LX/3As;

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/3As;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v8, v3, LX/3As;->A00:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string v7, "armadillo_unread_thread_ids"

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 296
    .line 297
    :cond_4
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v0, 0x64

    .line 309
    .line 310
    if-lt v2, v0, :cond_5

    .line 311
    .line 312
    const-string v2, "Add too many thread ids in the shared preference which might causes performance issues. size = "

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v0, "DirectThreadsBadgeCountCache"

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v6}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v0, "armadillo_threads_badge_count"

    .line 344
    .line 345
    invoke-static {v2, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/3As;->A01:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0Yl;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_1
    const-string v4, "secure_ig_story_reply"

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_2
    const-string v4, "secure_ig_multipost_share"

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_3
    const-string v4, "secure_group_invite"

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_4
    const-string v4, "secure_current_user_removed_from_thread"

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_5
    const-string v4, "secure_current_user_added_to_thread"

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_6
    const-string v4, "secure_thread_name_update"

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_7
    const-string v4, "secure_message_request"

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_8
    const-string v4, "secure_media_message"

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_9
    const-string v4, "secure_reply_message"

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_a
    const-string v4, "secure_forwarded_message"

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_b
    const-string v4, "secure_unsend_message"

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_c
    const-string v4, "secure_message_reaction"

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_d
    const-string v4, "secure_text_message"

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_6
    const/4 v2, -0x1

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_7
    const-string v11, ""

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_9
    iget-object v2, v1, LX/F1o;->A01:LX/H94;

    .line 440
    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    const-string v0, "NotificationEngineIntegratorCallback after engine for Armadillo"

    .line 444
    .line 445
    invoke-virtual {v2, v9, v0, v1}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    sget-object v2, LX/GYK;->A02:LX/Fk3;

    .line 449
    .line 450
    monitor-enter v2

    .line 451
    :try_start_0
    sget-object v1, LX/GYK;->A01:LX/GYK;

    .line 452
    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    new-instance v0, LX/FjW;

    .line 456
    .line 457
    invoke-direct {v0}, LX/FjW;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v1, LX/GYK;

    .line 461
    .line 462
    invoke-direct {v1, v0}, LX/GYK;-><init>(LX/FjW;)V

    .line 463
    .line 464
    .line 465
    sput-object v1, LX/GYK;->A01:LX/GYK;

    .line 466
    .line 467
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v2

    .line 470
    throw v0

    .line 471
    :cond_a
    iget-object v1, v1, LX/F1o;->A01:LX/H94;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v6, "NotificationEngineIntegratorCallback unable to convert to ig notification"

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    invoke-static {v1}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static/range {v1 .. v7}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_b
    :goto_5
    monitor-exit v2

    .line 510
    invoke-virtual {v1, v9, v4}, LX/GYK;->A00(LX/GcH;Lcom/instagram/service/session/UserSession;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    return-void

    .line 514
    :cond_d
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_f
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_10
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
