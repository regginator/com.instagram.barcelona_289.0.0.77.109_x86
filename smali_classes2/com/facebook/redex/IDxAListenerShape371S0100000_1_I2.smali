.class public Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/14h;

    .line 16
    .line 17
    iget-object p0, v0, LX/14h;->A02:LX/0Yl;

    .line 18
    .line 19
    iget-object v0, v0, LX/14h;->A00:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4re;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/4re;->Bvs(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    return v2

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1fp;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p2, v0, :cond_e

    .line 20
    .line 21
    iget-object v0, v1, LX/1fp;->A06:LX/3IV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3IV;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-static {v1}, LX/1fp;->A02(LX/1fp;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    const/4 v0, 0x6

    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_f

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x42

    .line 50
    .line 51
    if-ne v1, v0, :cond_f

    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/1eZ;

    .line 56
    .line 57
    iget-object v0, v3, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    iget-object v1, v3, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, v3, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1, v0}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "enc_new_password"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x45

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    const/4 v0, 0x6

    .line 100
    if-eq p2, v0, :cond_1

    .line 101
    .line 102
    if-eqz p3, :cond_f

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_f

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x42

    .line 115
    .line 116
    if-ne v1, v0, :cond_f

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1gN;

    .line 121
    .line 122
    iget-object v0, v1, LX/1gN;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    iget-object v0, v1, LX/1gN;->A03:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    iget-boolean v0, v1, LX/1gN;->A0G:Z

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v1, v2}, LX/1gN;->A02(LX/1gN;Z)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :pswitch_3
    const/4 v0, 0x6

    .line 156
    if-eq p2, v0, :cond_2

    .line 157
    .line 158
    if-eqz p3, :cond_f

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x42

    .line 171
    .line 172
    if-ne v1, v0, :cond_f

    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1zg;

    .line 177
    .line 178
    invoke-static {v0}, LX/1zg;->A01(LX/1zg;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    const/4 v0, 0x6

    .line 184
    if-eq p2, v0, :cond_3

    .line 185
    .line 186
    if-eqz p3, :cond_f

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x42

    .line 199
    .line 200
    if-ne v1, v0, :cond_f

    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/1zf;

    .line 205
    .line 206
    invoke-static {v0}, LX/1zf;->A00(LX/1zf;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    const/4 v0, 0x2

    .line 212
    if-eq p2, v0, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    if-eq p2, v0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    if-ne p2, v0, :cond_f

    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/1nk;

    .line 223
    .line 224
    iget-object v0, v1, LX/1nk;->A01:LX/4ro;

    .line 225
    .line 226
    invoke-interface {v0}, LX/4ro;->BXp()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x1

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_6
    const/4 v0, 0x2

    .line 236
    if-eq p2, v0, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    if-eq p2, v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    if-ne p2, v0, :cond_f

    .line 243
    .line 244
    :cond_5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/1gT;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/1gT;->BXp()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x1

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, v1, LX/1gT;->A08:LX/1nk;

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1, v2}, LX/1nk;->A03(Z)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_7
    invoke-static {v1}, LX/1gT;->A03(LX/1gT;)Z

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :pswitch_7
    const/4 v0, 0x5

    .line 266
    if-ne v0, p2, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/1gT;

    .line 271
    .line 272
    iget-object v0, v0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_8
    const/4 v0, 0x6

    .line 282
    if-eq p2, v0, :cond_8

    .line 283
    .line 284
    if-eqz p3, :cond_f

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x42

    .line 297
    .line 298
    if-ne v1, v0, :cond_f

    .line 299
    .line 300
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1fT;

    .line 303
    .line 304
    invoke-static {v0}, LX/1fT;->A00(LX/1fT;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_9
    const/4 v0, 0x5

    .line 310
    if-ne p2, v0, :cond_f

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/1fj;

    .line 315
    .line 316
    iget-boolean v0, v1, LX/1fj;->A00:Z

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {v1}, LX/1fj;->A02(LX/1fj;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_9
    invoke-static {v1}, LX/1fj;->A01(LX/1fj;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_a
    const/4 v0, 0x0

    .line 331
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    if-eq p2, v0, :cond_a

    .line 336
    .line 337
    if-eqz p3, :cond_f

    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x42

    .line 350
    .line 351
    if-ne v1, v0, :cond_f

    .line 352
    .line 353
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/1cU;

    .line 368
    .line 369
    invoke-static {v0}, LX/1cU;->A00(LX/1cU;)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    return v2

    .line 374
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/1dy;

    .line 377
    .line 378
    iget-object v0, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    const-string v0, "nextButton"

    .line 383
    .line 384
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    if-eq p2, v0, :cond_c

    .line 397
    .line 398
    if-eqz p3, :cond_f

    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v0, 0x42

    .line 411
    .line 412
    if-ne v1, v0, :cond_f

    .line 413
    .line 414
    :cond_c
    invoke-static {v2}, LX/1dy;->A01(LX/1dy;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :pswitch_c
    const/4 v0, 0x2

    .line 419
    if-ne p2, v0, :cond_f

    .line 420
    .line 421
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/1dl;

    .line 424
    .line 425
    iget-object v0, v1, LX/1dl;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-static {v1}, LX/1dl;->A00(LX/1dl;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :pswitch_d
    const/4 v0, 0x2

    .line 440
    if-ne p2, v0, :cond_f

    .line 441
    .line 442
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/1h1;

    .line 445
    .line 446
    iget-object v0, v1, LX/1h1;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1}, LX/1h1;->A00()V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_e
    invoke-static {p3, p0, p2}, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00(Landroid/view/KeyEvent;Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;I)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    return v2

    .line 463
    :pswitch_f
    const/4 v0, 0x6

    .line 464
    if-eq p2, v0, :cond_d

    .line 465
    .line 466
    if-eqz p3, :cond_f

    .line 467
    .line 468
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v0, 0x42

    .line 479
    .line 480
    if-ne v1, v0, :cond_f

    .line 481
    .line 482
    :cond_d
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/1fh;

    .line 485
    .line 486
    iget-object v0, v1, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-static {v1}, LX/1fh;->A00(LX/1fh;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_0
    const/4 v2, 0x1

    .line 500
    return v2

    .line 501
    :pswitch_10
    const/4 v0, 0x5

    .line 502
    if-ne p2, v0, :cond_e

    .line 503
    .line 504
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/1fv;

    .line 507
    .line 508
    iget-object v0, v1, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v1}, LX/1fv;->A07()V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_1
    const/4 v2, 0x0

    .line 520
    return v2

    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
    .line 625
.end method
