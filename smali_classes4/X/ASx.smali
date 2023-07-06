.class public final LX/ASx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/9g5;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/9gM;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASx;->A0Q:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ASx;->A0O:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/ASx;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ASx;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASx;->A0N:LX/9gM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 29

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/ASx;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, "shopping_session_id"

    .line 9
    .line 10
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v9, LX/ASx;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8, v6}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v9, LX/ASx;->A0N:LX/9gM;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "product_feed_type"

    .line 25
    .line 26
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, LX/ASx;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "product_collection_id"

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/ASx;->A02:LX/9g5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "product_collection_type"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    const-string v0, "viewer_session_id"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, LX/ASx;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "incentive_id"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/ASx;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "product_feed_label"

    .line 65
    .line 66
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, LX/ASx;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "product_feed_subtitle"

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/ASx;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "media_id"

    .line 79
    .line 80
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 84
    .line 85
    const-string v0, "merchant"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, LX/ASx;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "merchant_id"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v9, LX/ASx;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "merchant_username"

    .line 100
    .line 101
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/ASx;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "prior_submodule_name"

    .line 107
    .line 108
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, LX/ASx;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 112
    .line 113
    const-string v0, "product_feed"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget v1, v9, LX/ASx;->A00:I

    .line 119
    .line 120
    const-string v0, "product_feed_index"

    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v9, LX/ASx;->A0I:Z

    .line 126
    .line 127
    const-string v0, "is_sponsored"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v0, "is_modal"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v9, LX/ASx;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 139
    .line 140
    const-string v0, "product_collection_header"

    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v9, LX/ASx;->A0M:Z

    .line 146
    .line 147
    const-string v0, "show_wishlist_icon"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/ASx;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "query_text"

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, LX/ASx;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "search_session_id"

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v9, LX/ASx;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "gift_recipient_id"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "should_show_tab_bar"

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, LX/ASx;->A02:LX/9g5;

    .line 180
    .line 181
    sget-object v0, LX/9g5;->A05:LX/9g5;

    .line 182
    .line 183
    if-eq v1, v0, :cond_1

    .line 184
    .line 185
    sget-object v0, LX/9g5;->A06:LX/9g5;

    .line 186
    .line 187
    if-ne v1, v0, :cond_2

    .line 188
    .line 189
    :cond_1
    iget-object v10, v9, LX/ASx;->A0O:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x810163000302e0L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v11, 0x1

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    :cond_2
    const/4 v11, 0x0

    .line 206
    :cond_3
    iget-object v1, v9, LX/ASx;->A02:LX/9g5;

    .line 207
    .line 208
    sget-object v0, LX/9g5;->A08:LX/9g5;

    .line 209
    .line 210
    if-eq v1, v0, :cond_4

    .line 211
    .line 212
    sget-object v0, LX/9g5;->A09:LX/9g5;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    :cond_4
    iget-object v10, v9, LX/ASx;->A0O:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 219
    .line 220
    const-wide v0, 0x810163000002dfL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x1

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const/4 v2, 0x0

    .line 233
    :cond_6
    iget-boolean v1, v9, LX/ASx;->A0J:Z

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    iget-boolean v0, v9, LX/ASx;->A0I:Z

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    :cond_7
    const/16 v17, 0x1

    .line 246
    .line 247
    :goto_0
    iget-boolean v0, v9, LX/ASx;->A0K:Z

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-boolean v0, v9, LX/ASx;->A0I:Z

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    :cond_8
    const/16 v16, 0x0

    .line 258
    .line 259
    :cond_9
    iget-object v13, v9, LX/ASx;->A0O:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v13}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v9, LX/ASx;->A08:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v14, LX/Ax4;->A00:LX/Ax4;

    .line 272
    .line 273
    invoke-static {v8, v14, v13}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v17, :cond_10

    .line 278
    .line 279
    if-nez v16, :cond_10

    .line 280
    .line 281
    :cond_a
    :goto_1
    const-string v10, "bloks_params"

    .line 282
    .line 283
    const-string v14, "prior_submodule"

    .line 284
    .line 285
    const-string v15, "prior_module"

    .line 286
    .line 287
    if-eqz v17, :cond_c

    .line 288
    .line 289
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v9, LX/ASx;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "encoded_collection_id"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v9, LX/ASx;->A0B:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eqz v12, :cond_b

    .line 312
    .line 313
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 314
    .line 315
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "m_pk"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-boolean v0, v9, LX/ASx;->A0H:Z

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    if-eqz v17, :cond_f

    .line 330
    .line 331
    const-string v1, "product_collection_bloks"

    .line 332
    .line 333
    :goto_2
    if-eqz v16, :cond_e

    .line 334
    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    invoke-virtual {v12}, LX/B7P;->A4E()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v3, :cond_e

    .line 342
    .line 343
    iget-object v0, v9, LX/ASx;->A08:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v9, LX/ASx;->A0G:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    iget-object v1, v9, LX/ASx;->A0Q:Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    const v0, 0x7f112ffe

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_d
    const-string v0, "product_collection_title"

    .line 362
    .line 363
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "product_collection_mini_shops_bloks"

    .line 367
    .line 368
    :cond_e
    iget-object v0, v9, LX/ASx;->A0Q:Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    invoke-static {v8, v0, v13, v1}, LX/2XA;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    const-string v1, "product_collection"

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_10
    iget-object v0, v9, LX/ASx;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v9, LX/ASx;->A02:LX/9g5;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-object v0, v9, LX/ASx;->A0B:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    iget-object v15, v9, LX/ASx;->A09:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v9, LX/ASx;->A08:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v9, LX/ASx;->A0D:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v9, LX/ASx;->A0E:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v10, LX/Al3;

    .line 398
    .line 399
    move-object/from16 v21, v13

    .line 400
    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    move-object/from16 v24, v18

    .line 406
    .line 407
    move-object/from16 v25, v15

    .line 408
    .line 409
    move-object/from16 v26, v2

    .line 410
    .line 411
    move-object/from16 v27, v1

    .line 412
    .line 413
    move-object/from16 v28, v0

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    move-object/from16 v19, v14

    .line 418
    .line 419
    move-object/from16 v20, v5

    .line 420
    .line 421
    invoke-direct/range {v18 .. v28}, LX/Al3;-><init>(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v9, LX/ASx;->A0C:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "Required value was null."

    .line 427
    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    iget-object v1, v9, LX/ASx;->A02:LX/9g5;

    .line 431
    .line 432
    if-eqz v1, :cond_1a

    .line 433
    .line 434
    iget-object v0, v9, LX/ASx;->A07:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v10, v1, v2, v0}, LX/Al3;->A05(LX/9g5;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_11
    const/16 v17, 0x0

    .line 442
    .line 443
    if-nez v1, :cond_8

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_12
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/9gM;->A05:LX/9gM;

    .line 455
    .line 456
    if-ne v5, v0, :cond_15

    .line 457
    .line 458
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v9, LX/ASx;->A09:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "merchant_igid"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v1, v9, LX/ASx;->A05:Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "discount_id"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v0, v9, LX/ASx;->A0B:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v9, LX/ASx;->A0L:Z

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    const-string v1, "true"

    .line 489
    .line 490
    :goto_3
    const-string v0, "show_cover_image"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "com.bloks.www.minishops.promo.collection"

    .line 499
    .line 500
    const-string v1, "instagram_shopping_discounts_product_collection"

    .line 501
    .line 502
    :goto_4
    const/4 v0, 0x0

    .line 503
    invoke-static {v8, v13, v2, v1, v0}, LX/Ale;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_5
    iget-object v0, v9, LX/ASx;->A0Q:Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    invoke-static {v0, v13}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v12, :cond_13

    .line 514
    .line 515
    invoke-virtual {v12}, LX/B7P;->A4E()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v3, :cond_13

    .line 520
    .line 521
    invoke-virtual {v12}, LX/B7P;->BYz()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v3, :cond_13

    .line 526
    .line 527
    iput-boolean v3, v1, LX/GcM;->A0D:Z

    .line 528
    .line 529
    :goto_6
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_14
    const-string v1, "false"

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_15
    if-eqz v17, :cond_16

    .line 543
    .line 544
    const-string v2, "com.bloks.www.minishops.collection.ig_encoded"

    .line 545
    .line 546
    const-string v1, "instagram_shopping_product_collection"

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_16
    if-eqz v16, :cond_18

    .line 550
    .line 551
    if-eqz v12, :cond_19

    .line 552
    .line 553
    invoke-static {v12, v13}, LX/AZw;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/util/HashMap;

    .line 562
    .line 563
    iget-object v2, v9, LX/ASx;->A0G:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    iget-object v1, v9, LX/ASx;->A0Q:Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    const v0, 0x7f112ffe

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_17
    const-string v1, "instagram_shopping_product_collection"

    .line 577
    .line 578
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v13, v5, v1, v2}, LX/Ale;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_5

    .line 590
    :cond_18
    new-instance v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 591
    .line 592
    invoke-direct {v2}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1b
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0
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
.end method

.method public final A01(LX/9g5;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ASx;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/ASx;->A02:LX/9g5;

    .line 6
    .line 7
    return-void
.end method
