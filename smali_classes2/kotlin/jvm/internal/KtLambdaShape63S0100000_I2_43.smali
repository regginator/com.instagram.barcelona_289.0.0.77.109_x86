.class public Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0zn;

    .line 17
    .line 18
    iget-object v1, v3, LX/0zn;->A09:LX/4uO;

    .line 19
    .line 20
    sget-object v0, LX/CVM;->A00:LX/CVM;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v3, LX/1tk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/1tk;

    .line 30
    .line 31
    iget-object v0, v3, LX/1tk;->A02:LX/28d;

    .line 32
    .line 33
    iget-object v7, v0, LX/28d;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v3, LX/0zn;->A0D:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v0, v3, LX/0zn;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v3, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/2Es;->A0P:LX/2Es;

    .line 84
    .line 85
    const-string v0, "event"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2Er;->A0A:LX/2Er;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v4, v7}, LX/49m;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    check-cast v3, LX/1tl;

    .line 109
    .line 110
    iget-object v5, v3, LX/0zn;->A04:LX/49n;

    .line 111
    .line 112
    iget-object v8, v3, LX/1tl;->A03:LX/28d;

    .line 113
    .line 114
    iget-object v0, v3, LX/0zn;->A0B:LX/4uO;

    .line 115
    .line 116
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    iget-object v0, v3, LX/0zn;->A0D:LX/4uQ;

    .line 136
    .line 137
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_4

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_4
    iget-boolean v7, v3, LX/0zn;->A03:Z

    .line 150
    .line 151
    iget-object v0, v3, LX/0zn;->A02:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_0
    invoke-static {v5}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, v8, LX/28d;->A00:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "chat_creation_source"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v1, "True"

    .line 183
    .line 184
    :goto_1
    const-string v0, "has_thread_name"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "False"

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    const-string v0, "has_thread_photo"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    const-string v1, "True"

    .line 200
    .line 201
    :cond_5
    const-string v0, "limited_to_subscribers"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const-string v1, "True"

    .line 209
    .line 210
    :goto_2
    const-string v0, "is_thread_pinned_to_profile"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    const-string v2, "True"

    .line 218
    .line 219
    :cond_6
    const-string v0, "comments_enabled"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2Eu;->A0Z:LX/2Eu;

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2Et;->A08:LX/2Et;

    .line 233
    .line 234
    invoke-static {v0, v4}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/2Eq;->A04:LX/2Eq;

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    sget-object v1, LX/2Ew;->A04:LX/2Ew;

    .line 245
    .line 246
    :goto_3
    const-string v0, "parent_surface"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/49n;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_7
    sget-object v1, LX/2Ew;->A02:LX/2Ew;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v1, v2

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const-string v1, "False"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const/4 v6, 0x0

    .line 270
    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/1fX;

    .line 274
    .line 275
    invoke-static {v1}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v1, LX/1fX;->A0K:LX/0Pj;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v0, v1, LX/1fX;->A0I:LX/0Pj;

    .line 286
    .line 287
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v0, v1, LX/1fX;->A0J:LX/0Pj;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/49m;

    .line 298
    .line 299
    iget-object v0, v1, LX/1fX;->A0A:LX/0Pj;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/258;

    .line 306
    .line 307
    iget-object v0, v1, LX/1fX;->A0C:LX/0Pj;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/28d;

    .line 314
    .line 315
    iget-object v0, v1, LX/1fX;->A0E:LX/0Pj;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/1fX;->A0G:LX/0Pj;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v2, LX/11X;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v9}, LX/11X;-><init>(Landroid/app/Application;LX/49n;LX/28d;LX/49m;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/1fX;

    .line 343
    .line 344
    iget-object v0, v0, LX/1fX;->A0K:LX/0Pj;

    .line 345
    .line 346
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    return-object v2

    .line 355
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1fX;

    .line 358
    .line 359
    iget-object v0, v0, LX/1fX;->A0K:LX/0Pj;

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1fX;

    .line 366
    .line 367
    iget-object v0, v0, LX/1fX;->A0K:LX/0Pj;

    .line 368
    .line 369
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-wide v0, 0x810c1e00091fb8L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    return-object v2

    .line 387
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "subscriber_fan_count_arg"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    return-object v2

    .line 404
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "channel_creation_entry_from_chooser"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "social_channel_creation_source"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource"

    .line 430
    .line 431
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "subscriber_connected_fan_count_arg"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    return-object v2

    .line 452
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "InterestBasedChannelType"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-static {v0}, LX/258;->valueOf(Ljava/lang/String;)LX/258;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/1es;

    .line 479
    .line 480
    iget-object v0, v0, LX/1es;->A03:LX/0Pj;

    .line 481
    .line 482
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, LX/3xP;

    .line 487
    .line 488
    invoke-direct {v2, v0}, LX/3xP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/1es;

    .line 495
    .line 496
    iget-object v0, v0, LX/1es;->A03:LX/0Pj;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/10M;

    .line 502
    .line 503
    iget-object v1, v0, LX/10M;->A01:LX/4uO;

    .line 504
    .line 505
    sget-object v0, LX/CVJ;->A00:LX/CVJ;

    .line 506
    .line 507
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/1eh;

    .line 515
    .line 516
    iget-object v0, v0, LX/1eh;->A05:LX/0Pj;

    .line 517
    .line 518
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, LX/3xO;

    .line 523
    .line 524
    invoke-direct {v2, v0}, LX/3xO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/1eh;

    .line 531
    .line 532
    iget-object v0, v0, LX/1eh;->A05:LX/0Pj;

    .line 533
    .line 534
    :goto_4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    return-object v2

    .line 543
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    new-instance v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    new-instance v2, LX/37b;

    .line 558
    .line 559
    invoke-direct {v2, v0}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/4BX;

    .line 566
    .line 567
    iget-object v0, v0, LX/4BX;->A00:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    return-object v2

    .line 574
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    new-instance v2, LX/4BX;

    .line 579
    .line 580
    invoke-direct {v2, v0}, LX/4BX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/1fZ;

    .line 587
    .line 588
    iget-object v0, v0, LX/1fZ;->A04:LX/0Pj;

    .line 589
    .line 590
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, LX/3xN;

    .line 595
    .line 596
    invoke-direct {v2, v0}, LX/3xN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 603
    .line 604
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    return-object v2

    .line 609
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/11E;

    .line 612
    .line 613
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    const-class v1, LX/490;

    .line 616
    .line 617
    const/16 v0, 0x23

    .line 618
    .line 619
    invoke-static {v2, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    return-object v2

    .line 628
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/11E;

    .line 631
    .line 632
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const-class v1, LX/37b;

    .line 639
    .line 640
    const/16 v0, 0x18

    .line 641
    .line 642
    invoke-static {v2, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    return-object v2

    .line 651
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/11E;

    .line 654
    .line 655
    iget-object v0, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    return-object v2

    .line 662
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/21K;

    .line 665
    .line 666
    iget-object v0, v2, LX/21K;->A08:LX/0Pj;

    .line 667
    .line 668
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v2, LX/21K;->A05:LX/0Pj;

    .line 673
    .line 674
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/0zl;

    .line 679
    .line 680
    new-instance v2, LX/3xw;

    .line 681
    .line 682
    invoke-direct {v2, v0, v1}, LX/3xw;-><init>(LX/0zl;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/21K;

    .line 689
    .line 690
    iget-object v0, v0, LX/21K;->A01:LX/0ZU;

    .line 691
    .line 692
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    return-object v2

    .line 697
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/0ZU;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    return-object v2

    .line 706
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/21K;

    .line 712
    .line 713
    invoke-static {v0}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v1, v2, LX/11E;->A0E:LX/4uO;

    .line 718
    .line 719
    sget-object v0, LX/256;->A02:LX/256;

    .line 720
    .line 721
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v1, v2, LX/11E;->A02:LX/GdN;

    .line 725
    .line 726
    const/16 v0, 0xd

    .line 727
    .line 728
    invoke-static {v1, v2, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v1, v2, LX/11E;->A03:LX/Gc5;

    .line 733
    .line 734
    sget-object v0, LX/47D;->A00:LX/47D;

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 740
    .line 741
    invoke-static {v0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f112541

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/21K;

    .line 759
    .line 760
    invoke-static {v0}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v1, v2, LX/11E;->A0E:LX/4uO;

    .line 765
    .line 766
    sget-object v0, LX/256;->A02:LX/256;

    .line 767
    .line 768
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, LX/11E;->A02:LX/GdN;

    .line 772
    .line 773
    const/16 v0, 0xf

    .line 774
    .line 775
    invoke-static {v1, v2, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v1, v2, LX/11E;->A03:LX/Gc5;

    .line 780
    .line 781
    sget-object v0, LX/47F;->A00:LX/47F;

    .line 782
    .line 783
    :goto_5
    invoke-virtual {v1, v0, v3}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/21K;

    .line 790
    .line 791
    invoke-static {v1}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v6, "EncryptedBackupsSettingsFragment"

    .line 800
    .line 801
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    sget-object v3, LX/9gN;->A12:LX/9gN;

    .line 804
    .line 805
    const-string v5, "https://help.instagram.com/390056059980348"

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/21K;

    .line 815
    .line 816
    invoke-static {v0}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 817
    .line 818
    .line 819
    :cond_c
    :goto_6
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v2

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
