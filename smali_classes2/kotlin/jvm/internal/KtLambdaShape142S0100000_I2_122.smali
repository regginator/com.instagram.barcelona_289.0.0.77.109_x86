.class public Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f092398

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0c088f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f091bd0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1hX;

    .line 54
    .line 55
    new-instance v4, LX/3EV;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/3EV;-><init>(LX/4pa;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_modal"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/1hX;

    .line 78
    .line 79
    iget-object v0, v5, LX/1hX;->A0D:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v5, LX/1hX;->A0A:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v5, LX/1hX;->A03:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v5, LX/1hX;->A0C:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, LX/3Wi;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LX/3Wi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/1hX;

    .line 116
    .line 117
    iget-object v0, v5, LX/1hX;->A0D:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v5, LX/1hX;->A06:LX/0Pj;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/3EV;

    .line 130
    .line 131
    iget-object v0, v5, LX/1hX;->A0B:LX/0Pj;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/3ZR;

    .line 138
    .line 139
    iget-object v0, v5, LX/1hX;->A02:LX/0Pj;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/4Ah;

    .line 146
    .line 147
    new-instance v4, LX/3Ut;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, LX/3Ut;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4Ah;LX/3EV;LX/3ZR;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/1hX;

    .line 172
    .line 173
    iget-object v0, v3, LX/1hX;->A0D:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, LX/1hX;->A08:LX/0Pj;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3Wi;

    .line 190
    .line 191
    new-instance v4, LX/3ZR;

    .line 192
    .line 193
    invoke-direct {v4, v1, v2, v0, v3}, LX/3ZR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/3Wi;LX/4pa;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/1gh;

    .line 200
    .line 201
    iget-object v0, v2, LX/1gh;->A04:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, LX/1gh;->A07:LX/0Pj;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x10b

    .line 213
    .line 214
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/1gh;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v4, LX/1gh;->A07:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v4, LX/1gh;->A00:LX/0Pj;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v4, LX/1gh;->A05:LX/0Pj;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/39p;

    .line 255
    .line 256
    new-instance v4, LX/3EU;

    .line 257
    .line 258
    invoke-direct {v4, v3, v2, v0, v1}, LX/3EU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/39p;Z)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/1gh;

    .line 265
    .line 266
    iget-object v0, v2, LX/1gh;->A07:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/1gh;->A02:LX/0Pj;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v4, LX/3XG;

    .line 279
    .line 280
    invoke-direct {v4, v2, v1, v0}, LX/3XG;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1gh;

    .line 287
    .line 288
    new-instance v4, LX/39p;

    .line 289
    .line 290
    invoke-direct {v4, v0}, LX/39p;-><init>(LX/1gh;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, LX/1gh;

    .line 297
    .line 298
    iget-object v0, v5, LX/1gh;->A07:LX/0Pj;

    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v0, v5, LX/1gh;->A04:LX/0Pj;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v0, v5, LX/1gh;->A02:LX/0Pj;

    .line 311
    .line 312
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    new-instance v4, LX/3Wi;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, LX/3Wi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "creation_session_id"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/1gM;

    .line 342
    .line 343
    iget-object v0, v2, LX/1gM;->A08:LX/0Pj;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v2, LX/1gM;->A02:LX/0Pj;

    .line 350
    .line 351
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v4, LX/3XG;

    .line 356
    .line 357
    invoke-direct {v4, v2, v1, v0}, LX/3XG;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "prior_module_name"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_10
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LX/1gM;

    .line 380
    .line 381
    iget-object v0, v5, LX/1gM;->A08:LX/0Pj;

    .line 382
    .line 383
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v0, v5, LX/1gM;->A04:LX/0Pj;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-object v0, v5, LX/1gM;->A02:LX/0Pj;

    .line 394
    .line 395
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v0, v5, LX/1gM;->A07:LX/0Pj;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 406
    .line 407
    iget-object v9, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v4, LX/3Wi;

    .line 410
    .line 411
    invoke-direct/range {v4 .. v9}, LX/3Wi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/1gM;

    .line 418
    .line 419
    iget-object v0, v2, LX/1gM;->A08:LX/0Pj;

    .line 420
    .line 421
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "ig_live_scheduling_share"

    .line 426
    .line 427
    new-instance v4, LX/AeP;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1, v0}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "upcoming_live"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Landroid/view/View;

    .line 452
    .line 453
    const v0, 0x7f091542

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    return-object v4

    .line 461
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/GXi;

    .line 464
    .line 465
    iget-object v3, v0, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-wide v0, 0x810ba100001e7cL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    return-object v4

    .line 485
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/HO3;

    .line 488
    .line 489
    invoke-static {v0}, LX/HO3;->A00(LX/HO3;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/Fao;

    .line 498
    .line 499
    iget-object v0, v1, LX/Fao;->A09:LX/0Pj;

    .line 500
    .line 501
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v4, LX/Gjl;

    .line 506
    .line 507
    invoke-direct {v4, v1, v0}, LX/Gjl;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/0ZU;

    .line 517
    .line 518
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    return-object v4

    .line 523
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/Fan;

    .line 526
    .line 527
    iget-object v0, v2, LX/Fan;->A0C:LX/0Pj;

    .line 528
    .line 529
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v4, LX/Gk7;

    .line 538
    .line 539
    invoke-direct {v4, v0, v2, v1}, LX/Gk7;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/HO3;

    .line 546
    .line 547
    iget-object v0, v0, LX/HO3;->A01:LX/GXi;

    .line 548
    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    invoke-static {}, LX/3QO;->A00()V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/1i3;

    .line 561
    .line 562
    iget-object v0, v1, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    new-instance v4, LX/GIZ;

    .line 567
    .line 568
    invoke-direct {v4, v1, v0}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :cond_2
    invoke-static {}, LX/0wt;->A0w()V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/1i3;

    .line 579
    .line 580
    iget-object v0, v1, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    if-eqz v0, :cond_3

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v4, LX/3C4;

    .line 589
    .line 590
    invoke-direct {v4, v1, v0}, LX/3C4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :cond_3
    invoke-static {}, LX/0wt;->A0w()V

    .line 595
    .line 596
    .line 597
    :goto_1
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/view/View;

    .line 602
    .line 603
    const v0, 0x7f092120

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 614
    .line 615
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 616
    .line 617
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 622
    .line 623
    new-instance v4, LX/Gk8;

    .line 624
    .line 625
    invoke-direct {v4, v2, v1, v0}, LX/Gk8;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/HBT;

    .line 632
    .line 633
    iget-object v0, v0, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    new-instance v4, LX/AcR;

    .line 636
    .line 637
    invoke-direct {v4, v0}, LX/AcR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_20
    invoke-static {}, LX/2WW;->A00()LX/DFl;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/GS4;

    .line 648
    .line 649
    iget-object v0, v0, LX/GS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/DFl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gn2;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :pswitch_21
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 657
    .line 658
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 661
    .line 662
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Landroid/view/View;

    .line 670
    .line 671
    const v0, 0x7f090df6

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Landroid/view/View;

    .line 678
    .line 679
    const v0, 0x7f09217e

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    const v0, 0x7f0930ed

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroid/view/View;

    .line 694
    .line 695
    const v0, 0x7f09321f

    .line 696
    .line 697
    .line 698
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    return-object v4

    .line 703
    nop

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_12
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
        :pswitch_1d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
