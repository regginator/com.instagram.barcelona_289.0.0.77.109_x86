.class public final LX/HAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HAf;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/HAf;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HAf;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p1, p0, LX/HAf;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    new-instance v3, LX/FAP;

    .line 5
    .line 6
    invoke-direct {v3}, LX/FAP;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v6, p0, LX/HAf;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v8, v6}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v10, "content_variant"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v7, "component_type"

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/HAf;->A00:LX/0l7;

    .line 73
    .line 74
    new-instance v1, LX/GEc;

    .line 75
    .line 76
    invoke-direct {v1, v0, v6}, LX/GEc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "unknown_params_received"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v9}, LX/GEc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "toast"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v2, v4

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    if-ge v1, v2, :cond_2

    .line 129
    .line 130
    aget-object v0, v4, v1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x37e

    .line 140
    .line 141
    :goto_2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    const/16 v0, 0x37f

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    const/16 v0, 0x380

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const/16 v0, 0x43a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    const/16 v0, 0x43b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "bottomsheet"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const v0, -0x243e94f5

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_9

    .line 208
    .line 209
    const v0, -0x15a25d67

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x274862bf

    .line 215
    .line 216
    .line 217
    if-ne v1, v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    array-length v4, v5

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_3
    if-ge v2, v4, :cond_2

    .line 233
    .line 234
    aget-object v0, v5, v2

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    const-string v1, "3pd_trial_control"

    .line 244
    .line 245
    :goto_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_4
    const-string v1, "3pd_trial_inline_opt_in"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_5
    const-string v1, "3pd_trial_go_to_settings"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    const-string v1, "3pd_trial_decide"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    const-string v1, "fewer_ads_test_group_content"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_8
    const-string v1, "fewer_ads_control_group_content"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_9
    const-string v1, "activity_feed_notification_3PD_content"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const-string v0, "primary_cta_variant"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    array-length v4, v5

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_5
    if-ge v2, v4, :cond_2

    .line 292
    .line 293
    aget-object v0, v5, v2

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    const-string v1, "3pd_trial_open_setting_screen"

    .line 303
    .line 304
    :goto_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_a
    const-string v1, "3pd_trial_inline_opt_in"

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_b
    const-string v1, "3pd_trial_inline_opt_out"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_c
    const-string v1, "fewer_ads_test_group_cta"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_d
    const-string v1, "fewer_ads_control_group_cta"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_e
    const-string v1, "activity_feed_notification_3PD_inline_opt_in"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const-string v0, "secondary_cta_variant"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    array-length v4, v5

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    if-ge v2, v4, :cond_2

    .line 347
    .line 348
    aget-object v0, v5, v2

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_3

    .line 355
    .line 356
    .line 357
    const-string v1, "3pd_trial_not_now"

    .line 358
    .line 359
    :goto_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_f
    const-string v1, "3pd_trial_cancel"

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_10
    const-string v1, "activity_feed_notification_not_now"

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "bottomsheet"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v1, LX/GVZ;->A0V:Z

    .line 399
    .line 400
    iput-boolean v0, v1, LX/GVZ;->A0T:Z

    .line 401
    .line 402
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 403
    .line 404
    iput-object v3, v1, LX/GVZ;->A0J:LX/Bld;

    .line 405
    .line 406
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/HAf;->A03:Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    invoke-static {v0, v3, v1}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
