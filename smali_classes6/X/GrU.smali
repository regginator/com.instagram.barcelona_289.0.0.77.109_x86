.class public final LX/GrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcAvatarLoggerImpl"


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A01:LX/GQD;

.field public final A02:LX/0nT;

.field public final A03:LX/Gll;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/GQD;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v2}, LX/GQD;-><init>(LX/01R;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GrU;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 11
    .line 12
    iput-object v0, p0, LX/GrU;->A01:LX/GQD;

    .line 13
    .line 14
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GrU;->A02:LX/0nT;

    .line 19
    .line 20
    new-instance v0, LX/Gll;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GrU;->A03:LX/Gll;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static synthetic A00(LX/GrU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v5

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v5

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v5

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v5

    .line 22
    :cond_3
    move-object v3, v5

    .line 23
    iget-object v1, p0, LX/GrU;->A02:LX/0nT;

    .line 24
    .line 25
    const-string v0, "rtc_avatar_call_action"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa70

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, LX/Foq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "action_source"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "avatar_emote_interrupted"

    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x3b

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GrU;->A03:LX/Gll;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x393

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "effect_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "emote_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "emote_name"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/GrU;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    const-string v0, "server_info_data"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v4, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    const-string v0, "local_call_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "avatar_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const-string v1, "avatar_emote_did_complete"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v1, "avatar_emote_did_start"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const-string v1, "avatar_loading_error_notification_did_show"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    const-string v1, "avatar_loading_notification_did_show"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    const-string v1, "avatar_is_generating_notification_did_show"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    const-string v1, "avatar_in_call_app_upgrade_upsell_dismissed"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    const-string v1, "avatar_in_call_app_upgrade_upsell_shown"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    const-string v1, "avatar_in_call_discovery_promo_tapped"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    const-string v1, "avatar_in_call_discovery_promo_shown"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_9
    const-string v1, "avatar_in_call_custom_promo_tapped"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    const-string v1, "avatar_in_call_personalised_promo_tapped"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_b
    const-string v1, "avatar_in_call_custom_promo_shown"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    const-string v1, "avatar_in_call_personalised_promo_shown"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    const-string v1, "call_end_avatar_promo_button_tapped"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    const-string v1, "call_end_avatar_promo_impression"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_f
    const-string v1, "avatar_creation_nux_did_tap"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_10
    const-string v1, "avatar_creation_nux_did_show"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_11
    const-string v1, "avatar_effect_did_fail_to_apply"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_12
    const-string v1, "avatar_effect_did_apply"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-string v1, "disable_avatar_mode_did_tap"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_14
    const-string v1, "enable_avatar_mode_did_tap"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_avatar"

    return-object v0
.end method
