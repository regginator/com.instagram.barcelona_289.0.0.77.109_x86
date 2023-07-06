.class public final LX/9p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bro;LX/8pE;LX/APY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;ZZZ)LX/GzF;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v4, "ads/async_ads/"

    .line 6
    .line 7
    invoke-virtual {v2, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seed_item_id"

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p9 .. p9}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "organic_item_ids"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chaining_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "viewer_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/98C;

    .line 42
    .line 43
    const-class v0, LX/AVM;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810e490001256dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p11, :cond_0

    .line 62
    .line 63
    invoke-static/range {p11 .. p11}, LX/AaQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    const-string v0, "ad_and_netego_request_information"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p2, LX/8pE;->A05:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v1, "paging_token"

    .line 81
    .line 82
    if-eqz p13, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, LX/8pE;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move/from16 v1, p12

    .line 92
    .line 93
    if-eqz p12, :cond_6

    .line 94
    .line 95
    const-string v0, "is_overlay"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p10, :cond_5

    .line 106
    .line 107
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/8yd;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/Afy;

    .line 130
    .line 131
    new-instance v7, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    :try_start_0
    const-string v1, "id"

    .line 139
    .line 140
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "index"

    .line 148
    .line 149
    invoke-virtual {v5}, LX/Afy;->A05()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v5

    .line 158
    const-string v1, "ClipsApiUtil createSponsoredContentTask"

    .line 159
    .line 160
    const-string v0, "can\'t build json object for ad"

    .line 161
    .line 162
    invoke-static {v1, v0, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p2}, LX/8pE;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "current_page_ad_positions"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const-wide v0, 0x810555000a0be7L    # 3.0298079990321476E-306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 195
    .line 196
    invoke-virtual {v0, p4}, LX/7D5;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x139

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1yy;->A0B()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const/16 v5, 0x18d

    .line 218
    .line 219
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    const/16 v5, 0x17f

    .line 232
    .line 233
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface {p1, v4}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {p3}, LX/APY;->A00()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const-string v0, "client_view_state_media_list"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    const-wide v0, 0x810e5e00002599L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    if-eqz p14, :cond_b

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    :goto_4
    const-string v0, "has_camera_permission"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v2, p4}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_b
    const-string v1, "0"

    .line 302
    .line 303
    goto :goto_4
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
.end method
