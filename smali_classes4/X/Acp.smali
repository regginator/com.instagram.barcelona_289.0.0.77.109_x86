.class public final LX/Acp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AEB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/AEB;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/AEB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Acp;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Acp;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/Acp;->A02:LX/AEB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Acp;LX/8om;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4s5;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Acp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v5}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v8, p1, LX/8om;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 9
    .line 10
    instance-of v6, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 11
    .line 12
    const/16 v0, 0x138

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v6, :cond_8

    .line 19
    .line 20
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 21
    .line 22
    const-string v7, "pinned_content_token"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 27
    .line 28
    iget-object v8, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 31
    .line 32
    iget-object v1, v0, LX/9gE;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-static {v9, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0xbf

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x172

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A07:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    new-instance v7, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 112
    .line 113
    const-string v1, "pagination_token"

    .line 114
    .line 115
    const-string v10, "account_id"

    .line 116
    .line 117
    const-string v9, "channel_type"

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v0, "commerce/destination/fuchsia/module/"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 127
    .line 128
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v10, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "media_id"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_2
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "commerce/destination/fuchsia/channel/account_seeded/"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 167
    .line 168
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v10, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;->A02:Ljava/lang/String;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4, v7, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_3
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v0, "commerce/destination/fuchsia/channel/unseeded/"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 195
    .line 196
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;->A01:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "commerce/destination/fuchsia/channel/ads_rediscovery/"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ads_rediscovery"

    .line 214
    .line 215
    invoke-virtual {v4, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 219
    .line 220
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;->A01:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "Media endpoints are not supported here"

    .line 229
    .line 230
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_6
    const-string v0, "Search endpoints are not supported here"

    .line 236
    .line 237
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_7
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const-string v9, "commerce/reconsideration_destination/"

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v4, v9}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const-string v7, "commerce/reconsideration/continue_shopping_products/"

    .line 257
    .line 258
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    .line 259
    .line 260
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x2f

    .line 263
    .line 264
    invoke-static {v7, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "entrypoint"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "pinned_product_ids"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const/4 v1, 0x0

    .line 284
    :goto_2
    const-string v0, "hoisted_discount_ids"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v0, 0x164

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "internal_module_filter"

    .line 307
    .line 308
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v1, v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 313
    .line 314
    sget-object v0, LX/9gE;->A0G:LX/9gE;

    .line 315
    .line 316
    if-ne v1, v0, :cond_b

    .line 317
    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const-string v0, "channel_filter"

    .line 327
    .line 328
    :goto_3
    invoke-virtual {v4, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    const-class v1, LX/98f;

    .line 337
    .line 338
    const-class v0, LX/AaD;

    .line 339
    .line 340
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LX/8om;->A09:LX/0Pj;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p3}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, LX/8om;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 356
    .line 357
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;->A00:J

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0D(J)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, p1, LX/8om;->A0F:Z

    .line 363
    .line 364
    const-string v0, "is_prefetch"

    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p1, LX/8om;->A0E:Z

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v1, p1, LX/8om;->A02:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v1, v0, :cond_c

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_c
    const-string v0, "is_ptr"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, LX/8om;->A06:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "pagination_token"

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, LX/8om;->A03:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "ad_paging_token"

    .line 395
    .line 396
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, LX/8om;->A05:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "media_id"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, LX/8om;->A04:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "categories"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, LX/8om;->A07:Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v0}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 434
    .line 435
    const-wide v0, 0x810c1900001f9fL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    iget-object v1, p0, LX/Acp;->A00:Landroid/content/Context;

    .line 449
    .line 450
    new-instance v0, LX/GZ9;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v4, v5, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x2e1

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/8fE;->A0X(LX/GzF;I)LX/4s5;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 471
    .line 472
    invoke-direct {v0, p2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Integer;LX/8Yc;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
