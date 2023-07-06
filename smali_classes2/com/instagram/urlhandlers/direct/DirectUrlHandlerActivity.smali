.class public Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x2ec6061f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v12}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    invoke-static {v4}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v12, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    const-string v1, "INSTAGRAM"

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x40c

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v12}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    const v0, 0x429d3207

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v6, "id"

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v5, "sender_id"

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    const-string v0, "direct-thread"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "destination_id"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "encoded_query"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v12, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0if;

    .line 158
    .line 159
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v11, v14, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/0ww;->A0t()V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_2
    invoke-virtual {v11, v7}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v11, v5}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eqz v15, :cond_0

    .line 202
    .line 203
    invoke-virtual {v11, v12, v14, v15}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string v4, "DirectUrlHandler"

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    new-instance v1, Lcom/instagram/user/model/User;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v1, "ig"

    .line 228
    .line 229
    new-instance v0, Landroid/net/Uri$Builder;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x2c8

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    :try_start_0
    const-string v9, "recipients"

    .line 251
    .line 252
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v9, v10}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v8}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    const-string v0, "prefill_text"

    .line 299
    .line 300
    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v12, v13, v0, v5, v4}, LX/2QN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v16, "deep_link"

    .line 315
    .line 316
    invoke-virtual/range {v11 .. v16}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_7
    invoke-static {v14}, LX/2Vh;->A00(LX/0if;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v4, v14}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    const v0, 0x7f11261c

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    const v0, -0x383191ad

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    const v0, -0x662371a5

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :catch_0
    move-exception v1

    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0
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
.end method
