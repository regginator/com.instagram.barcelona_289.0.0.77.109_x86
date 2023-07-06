.class public final LX/9zF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/Alp;LX/9gQ;LX/Bl3;LX/A9B;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p5}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v7, p4, LX/A9B;->A00:LX/DaU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/DaU;->A05(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Am3;->A01(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v6, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v5, v4, :cond_7

    .line 38
    .line 39
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p5}, LX/AmC;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/4z1;

    .line 60
    .line 61
    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x4f

    .line 80
    .line 81
    :goto_0
    invoke-static {v3, p0, p1, p3, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, LX/DaU;->A05(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ne v5, v4, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p5}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, v0, LX/B7O;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p5}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v0, LX/B7O;->A0v:Z

    .line 113
    .line 114
    :goto_3
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v2}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v2, LX/4z1;

    .line 135
    .line 136
    invoke-direct {v2}, LX/4z1;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    const-string v0, " \u2022 "

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1}, LX/DaU;->A05(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object v0, LX/9k2;->A06:LX/9k2;

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/Bpq;->BC5()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 192
    .line 193
    iget-object v2, v0, LX/B7I;->A4S:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v2, 0x0

    .line 197
    if-ne v5, v4, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    if-eqz v3, :cond_2

    .line 201
    .line 202
    const-string v2, "ReelItem with ID "

    .line 203
    .line 204
    iget-object v1, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, " should show a bottom banner but has no valid banner text!"

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-virtual {p0, p5}, LX/B7B;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0, p5}, LX/B7B;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1, v2}, LX/3Xy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v1, LX/4z1;

    .line 257
    .line 258
    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x4e

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    const/4 v3, 0x1

    .line 277
    goto/16 :goto_1
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
    .line 450
    .line 451
    .line 452
.end method
