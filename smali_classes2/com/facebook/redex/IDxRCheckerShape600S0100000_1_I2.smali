.class public Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f114302

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object p1

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    if-gt v0, v1, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x3a

    .line 92
    .line 93
    if-lt v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-gt v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x7b

    .line 100
    .line 101
    if-ge v1, v0, :cond_6

    .line 102
    .line 103
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x2e

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v0, 0x5f

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x4100fb00000226L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "error"

    .line 129
    .line 130
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1121d8

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/26H;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v3, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_8

    .line 162
    .line 163
    if-eq v1, v5, :cond_0

    .line 164
    .line 165
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    const-string v0, "error"

    .line 171
    .line 172
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f114306

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const-string v0, "error"

    .line 197
    .line 198
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    const v0, 0x7f1121d1

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x32

    .line 218
    .line 219
    if-le v1, v0, :cond_a

    .line 220
    .line 221
    const-string v0, "error"

    .line 222
    .line 223
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    const v0, 0x7f113792

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/1fr;

    .line 236
    .line 237
    iget-object v0, v1, LX/1fr;->A05:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const-string v0, "originalTitle"

    .line 242
    .line 243
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v1, LX/1fr;->A09:LX/0hy;

    .line 255
    .line 256
    iget-boolean v0, v0, LX/0hy;->A02:Z

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    iget-boolean v0, v1, LX/1fr;->A08:Z

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const-string v0, "error"

    .line 265
    .line 266
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v1, LX/1fr;->A03:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v0, 0x6

    .line 277
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/3IL;

    .line 280
    .line 281
    if-ge v2, v0, :cond_f

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, LX/3IL;->A02:Z

    .line 285
    .line 286
    iget-object v0, v1, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 289
    .line 290
    .line 291
    const-string v0, "error"

    .line 292
    .line 293
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v1, LX/3IL;->A00:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f112d74

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/3IL;

    .line 309
    .line 310
    iget-object v0, v2, LX/3IL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 311
    .line 312
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-boolean v0, v2, LX/3IL;->A02:Z

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    const-string v0, "error"

    .line 341
    .line 342
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v2, LX/3IL;->A00:Landroid/content/Context;

    .line 345
    .line 346
    const v0, 0x7f112d79

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_c
    const-string v0, "confirmed"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/0xl;

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v0, 0x3e8

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    .line 369
    .line 370
    :cond_e
    const-string v0, "loading"

    .line 371
    .line 372
    :goto_5
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_f
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, v1, LX/3IL;->A02:Z

    .line 377
    .line 378
    iget-object v0, v1, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
