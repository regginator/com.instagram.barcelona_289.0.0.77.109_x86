.class public Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1fa;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/1fa;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v3, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v8, v3, LX/1fa;->A06:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/1fa;->A0D:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    :goto_0
    iget-object v7, v3, LX/1fa;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "av_idv"

    .line 43
    .line 44
    const-string v4, "select_id_type"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "av_id_type_tapped"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x39

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    :cond_0
    invoke-static {v2, v8, v6, v4, v7}, LX/0wp;->A0A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "flow_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "id_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const-string v5, "unknown"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p0, p2}, LX/3bK;->A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "right_side"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/4Ae;

    .line 117
    .line 118
    iget-object v0, v2, LX/4Ae;->A03:LX/1yy;

    .line 119
    .line 120
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x100

    .line 125
    .line 126
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/4Ae;->A00(LX/4Ae;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/4Ae;->A00:LX/4oQ;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, LX/4oQ;->C7N()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-static {p0, p2}, LX/3bK;->A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/20s;

    .line 151
    .line 152
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, LX/20s;->A02:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "video_call/change_user_call_settings/"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "setting_type"

    .line 175
    .line 176
    invoke-static {v1, v0, v4}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "call_settings_turn_on_tapped"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x7c

    .line 208
    .line 209
    :goto_2
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "call_settings_turn_off_tapped"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x7b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    invoke-static {p0, p2}, LX/3bK;->A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/20o;

    .line 248
    .line 249
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget v1, v0, LX/20o;->A00:I

    .line 257
    .line 258
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    iget-object v0, v0, LX/0en;->A1b:LX/0do;

    .line 265
    .line 266
    :goto_3
    invoke-static {v0, v2}, LX/0wt;->A1M(LX/0do;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    iget-object v0, v0, LX/0en;->A1o:LX/0do;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/20i;

    .line 276
    .line 277
    iget-object v0, v0, LX/20i;->A06:LX/0Pj;

    .line 278
    .line 279
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p0, p2}, LX/3bK;->A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v0, 0x1f

    .line 296
    .line 297
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 298
    .line 299
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/21F;

    .line 310
    .line 311
    invoke-static {p0, p2}, LX/3bK;->A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, LX/21F;->A01:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, LX/29C;->A05:LX/29C;

    .line 321
    .line 322
    iget-object v0, v0, LX/29C;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    const-string v6, "selected_close_friends"

    .line 331
    .line 332
    :goto_4
    iget-object v3, v2, LX/21F;->A00:LX/3H1;

    .line 333
    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    const-string v0, "birthdayLogger"

    .line 337
    .line 338
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_5
    sget-object v0, LX/29C;->A07:LX/29C;

    .line 344
    .line 345
    iget-object v0, v0, LX/29C;->A01:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    const-string v6, "selected_reciprocal_follows"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    const-string v6, "selected_off"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    iget-object v1, v2, LX/21F;->A03:LX/0Pj;

    .line 360
    .line 361
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    const-string v4, "caa"

    .line 378
    .line 379
    const-string v5, "visibility"

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v10}, LX/3H1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method
