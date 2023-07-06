.class public Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7GA;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "profile?userId="

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_1
    return-object v2

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/7GA;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "following_graph?userId="

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/7GA;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "fediversepromise/"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/7GA;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "my_profile/edit/profile_picture_menu?hasProfilePicture="

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    check-cast p1, LX/66M;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/7GA;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "my_profile/edit/"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/7GA;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "userprofilemenu/"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/2KZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/7GA;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/7GA;->A08()LX/7W3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-string v0, "edit_picture_option"

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, LX/7GA;->A0H()Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/7GA;

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "create_quote/"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_9
    check-cast p1, LX/6nz;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/7GA;

    .line 186
    .line 187
    iget-object v0, v0, LX/7GA;->A06:LX/58q;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget v1, v0, LX/58q;->A00:I

    .line 192
    .line 193
    sget-object v0, LX/8Ej;->A00:LX/8Ej;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, LX/6nz;->A00(ILX/0Yl;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_a
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_b
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/7ji;

    .line 218
    .line 219
    iget-object v0, v0, LX/7ji;->A00:LX/8aL;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/8aL;->BhQ(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_c
    check-cast p1, LX/7RB;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/591;

    .line 235
    .line 236
    iget-object v0, v1, LX/591;->A00:LX/4sO;

    .line 237
    .line 238
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    sget-object v0, LX/6Yn;->A0E:LX/0Yl;

    .line 249
    .line 250
    check-cast v0, LX/8Ey;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, LX/8Ey;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    return-object v2

    .line 257
    :cond_3
    iget-object v0, v1, LX/591;->A01:LX/4sO;

    .line 258
    .line 259
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string v1, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination"

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {p1}, LX/7RB;->Ap2()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/7W3;

    .line 276
    .line 277
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, LX/58m;

    .line 283
    .line 284
    iget-object v0, v0, LX/58m;->A02:LX/0Yl;

    .line 285
    .line 286
    :goto_3
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_1

    .line 293
    .line 294
    :cond_4
    sget-object v2, LX/760;->A00:LX/760;

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_5
    invoke-virtual {p1}, LX/7RB;->BFz()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/7W3;

    .line 302
    .line 303
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, LX/58m;

    .line 309
    .line 310
    iget-object v0, v0, LX/58m;->A00:LX/0Yl;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_d
    check-cast p1, LX/7RB;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/591;

    .line 322
    .line 323
    iget-object v0, v1, LX/591;->A00:LX/4sO;

    .line 324
    .line 325
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    sget-object v0, LX/6Yn;->A0F:LX/0Yl;

    .line 336
    .line 337
    check-cast v0, LX/8Ez;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, LX/8Ez;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    return-object v2

    .line 344
    :cond_6
    iget-object v0, v1, LX/591;->A01:LX/4sO;

    .line 345
    .line 346
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v1, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination"

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1}, LX/7RB;->Ap2()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/7W3;

    .line 363
    .line 364
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v0, LX/58m;

    .line 370
    .line 371
    iget-object v0, v0, LX/58m;->A03:LX/0Yl;

    .line 372
    .line 373
    :goto_4
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    :cond_7
    sget-object v2, LX/761;->A00:LX/761;

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_8
    invoke-virtual {p1}, LX/7RB;->BFz()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/7W3;

    .line 389
    .line 390
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v0, LX/58m;

    .line 396
    .line 397
    iget-object v0, v0, LX/58m;->A01:LX/0Yl;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/7GA;

    .line 409
    .line 410
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "replycontrol/"

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_f
    const/4 v0, 0x0

    .line 418
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/4sO;

    .line 424
    .line 425
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_10
    invoke-static {p1}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/4na;

    .line 437
    .line 438
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    sub-float/2addr v2, v0

    .line 449
    check-cast v4, LX/M1c;

    .line 450
    .line 451
    iget-wide v0, v4, LX/M1c;->A09:J

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    mul-float/2addr v2, v0

    .line 458
    iput v2, v4, LX/M1c;->A07:F

    .line 459
    .line 460
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v4, LX/M1c;->A00:F

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, LX/57p;

    .line 481
    .line 482
    iget-object v1, v7, LX/57p;->A00:LX/Emj;

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v0, v7, LX/57p;->A06:LX/4uQ;

    .line 492
    .line 493
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0, v2}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v4, v7, LX/57p;->A04:LX/4uO;

    .line 506
    .line 507
    :cond_a
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v0, v3

    .line 512
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/667;

    .line 521
    .line 522
    invoke-static {v2, v6, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/667;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    invoke-static {p1}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v5}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_0

    .line 549
    .line 550
    invoke-static {v7, v6}, LX/57p;->A00(LX/57p;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :pswitch_12
    check-cast p1, LX/66M;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/7GA;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {v2, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "onboarding/profile/info/"

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_13
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/4sO;

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_14
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LX/57n;

    .line 596
    .line 597
    iget-object v0, v4, LX/57n;->A0E:Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/4 v2, 0x0

    .line 607
    const/16 v0, 0xd

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/57n;

    .line 619
    .line 620
    iget-object v0, v2, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {v0}, LX/6Ik;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v2, LX/57n;->A09:LX/4u2;

    .line 627
    .line 628
    invoke-static {v1, v0, p1, v3}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A01(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/0l7;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :pswitch_16
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/3cS;

    .line 640
    .line 641
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/4 v2, 0x0

    .line 646
    const/16 v0, 0xc

    .line 647
    .line 648
    :goto_5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 649
    .line 650
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_17
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/57n;

    .line 666
    .line 667
    iget-object v1, v0, LX/57n;->A05:LX/3W0;

    .line 668
    .line 669
    iget-object v0, v0, LX/57n;->A09:LX/4u2;

    .line 670
    .line 671
    invoke-virtual {v1, v2, v0}, LX/3W0;->A01(Ljava/lang/String;LX/0l7;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_18
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/57n;

    .line 683
    .line 684
    iget-object v0, v2, LX/57n;->A06:LX/62n;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, LX/62n;->A02(Ljava/lang/String;)LX/8xN;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_b

    .line 691
    .line 692
    iget-object v1, v0, LX/8xN;->A05:LX/B7P;

    .line 693
    .line 694
    invoke-virtual {v1}, LX/B7P;->ADF()V

    .line 695
    .line 696
    .line 697
    :goto_6
    iget-object v0, v2, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_b
    iget-object v1, v2, LX/57n;->A08:LX/Ajo;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_c

    .line 711
    .line 712
    invoke-virtual {v0}, LX/B7P;->ADF()V

    .line 713
    .line 714
    .line 715
    :cond_c
    invoke-virtual {v1, v3}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_0

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :pswitch_19
    const/4 v0, 0x0

    .line 723
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/57n;

    .line 729
    .line 730
    iget-object v0, v1, LX/57n;->A0E:Ljava/util/HashSet;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :pswitch_1a
    const/4 v0, 0x0

    .line 737
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/57n;

    .line 743
    .line 744
    iget-object v0, v1, LX/57n;->A0E:Ljava/util/HashSet;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_7
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/4 v2, 0x0

    .line 754
    const/16 v0, 0x18

    .line 755
    .line 756
    invoke-static {v1, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v0, 0x3

    .line 761
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_1b
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/8aL;

    .line 773
    .line 774
    invoke-interface {v0, v1}, LX/8aL;->BhU(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_1c
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02:Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 788
    .line 789
    iget-object v2, v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A03:LX/4uO;

    .line 790
    .line 791
    :cond_d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v4, v1

    .line 796
    check-cast v4, LX/5Ii;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    const/16 v10, 0xbf

    .line 800
    .line 801
    move-object v5, v3

    .line 802
    move-object v6, v3

    .line 803
    move-object v7, v3

    .line 804
    move-object v8, v3

    .line 805
    move-object v9, v3

    .line 806
    invoke-static/range {v3 .. v11}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_d

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_1d
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/8a9;

    .line 825
    .line 826
    invoke-interface {v0, v1}, LX/8a9;->Cij(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_1e
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/8a9;

    .line 838
    .line 839
    invoke-interface {v0, v1}, LX/8a9;->Cn6(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/7GA;

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    iput-boolean v0, v1, LX/7GA;->A0B:Z

    .line 850
    .line 851
    invoke-static {v1}, LX/7GA;->A04(LX/7GA;)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0xf

    .line 855
    .line 856
    new-instance v2, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 857
    .line 858
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_20
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0, v1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    return-object v2

    .line 881
    :cond_e
    const/16 v0, 0x64

    .line 882
    .line 883
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
    .end packed-switch
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
.end method
