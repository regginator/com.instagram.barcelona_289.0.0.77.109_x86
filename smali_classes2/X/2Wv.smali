.class public final LX/2Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V
    .locals 7

    .line 0
    check-cast p2, LX/FQy;

    .line 1
    .line 2
    iget-object v0, p2, LX/FQy;->A09:LX/GII;

    .line 3
    .line 4
    iget-object v1, v0, LX/GII;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "iig_dialog"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "iig_large_social_context_dialog"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p2, LX/FQy;->A08:LX/FQu;

    .line 28
    .line 29
    iget-object v0, v3, LX/FQu;->A09:LX/FR1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LX/FQu;->A03:LX/FQz;

    .line 40
    .line 41
    const-string v5, "220449009777528"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, LX/FQy;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f1113d0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v3, LX/FQu;->A03:LX/FQz;

    .line 65
    .line 66
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-static {v1, v0, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v2, v6}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, v3, LX/FQu;->A08:LX/398;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, LX/398;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v4, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/7G0;->A07()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v3, LX/FQu;->A01:LX/G9J;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, LX/G9J;->A00:LX/FR1;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, LX/G9J;->A00:LX/FR1;

    .line 125
    .line 126
    iget-object v6, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x37

    .line 129
    .line 130
    invoke-static {p2, p3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v1, v1, LX/G9J;->A04:Z

    .line 135
    .line 136
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v0, v6, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v3, LX/FQu;->A02:LX/G9J;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LX/G9J;->A00:LX/FR1;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, LX/G9J;->A00:LX/FR1;

    .line 158
    .line 159
    iget-object v6, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x38

    .line 162
    .line 163
    invoke-static {p2, p3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-boolean v1, v1, LX/G9J;->A04:Z

    .line 168
    .line 169
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 170
    .line 171
    invoke-virtual {v4, v2, v0, v6, v1}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v3, LX/FQu;->A00:LX/G9J;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v2, 0x7f112c3e

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape122S0000000_1_I2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, v3, LX/FQu;->A0C:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/GS3;

    .line 221
    .line 222
    iget-object v0, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v4, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v1, v3, LX/FQu;->A06:LX/GS3;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v0, v1, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    :goto_3
    iget-object v0, p2, LX/FQy;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v1, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    iget-object v1, v4, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 265
    .line 266
    invoke-virtual {v1, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object v0, v1, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    invoke-virtual {v4, v0, p1}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    iget-object v1, v3, LX/FQu;->A07:LX/GS3;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v0, v1, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 285
    .line 286
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v4, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    const/4 v1, 0x3

    .line 309
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;

    .line 310
    .line 311
    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/FQu;->A00:LX/G9J;

    .line 321
    .line 322
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, LX/7G0;->A0h(Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p3, p2}, LX/4sG;->CEQ(LX/4nR;)V

    .line 330
    .line 331
    .line 332
    return-void
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
.end method
