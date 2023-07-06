.class public Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4Jw;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/4Jw;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/4Jw;->A01:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/4Jw;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/4Jw;->A00:LX/HsZ;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "searchProvider"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/1gZ;

    .line 46
    .line 47
    invoke-static {}, LX/0ws;->A00()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {}, LX/2AG;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, v6, LX/1gZ;->A08:LX/0bW;

    .line 56
    .line 57
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "register_username_focused"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0xa3f

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1, v2, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/0wq;->A15(LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/2AG;->A05(LX/09y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, LX/0wq;->A16(LX/09y;D)V

    .line 83
    .line 84
    .line 85
    const-string v0, "account_linking"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 91
    .line 92
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 93
    .line 94
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/1gZ;->A08:LX/0bW;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_1
    if-nez p2, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1gY;

    .line 114
    .line 115
    iget-object v0, v2, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const v0, 0x7f112f14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1gY;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/1gX;

    .line 149
    .line 150
    iget-object v0, v2, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const v0, 0x7f112f14

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1gX;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1gT;

    .line 182
    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    iget-object v8, v0, LX/1gT;->A09:LX/0bW;

    .line 186
    .line 187
    iget-object v7, v0, LX/1gT;->A0F:LX/29z;

    .line 188
    .line 189
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 190
    .line 191
    iget-object v6, v0, LX/2FB;->A00:LX/2AB;

    .line 192
    .line 193
    const-string v9, "one_page_registration"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_1
    invoke-static {v0}, LX/1gT;->A03(LX/1gT;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LX/1gT;

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    iget-object v0, v4, LX/1gT;->A09:LX/0bW;

    .line 208
    .line 209
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, LX/0ws;->A00()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-object v0, v4, LX/1gT;->A0F:LX/29z;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v6, v0, LX/29z;->A00:Ljava/lang/String;

    .line 222
    .line 223
    :goto_0
    const-string v0, "register_full_name_focused"

    .line 224
    .line 225
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0xa3d

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, LX/2AG;->A00()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v3, v1, v2, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v6}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 246
    .line 247
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 248
    .line 249
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/0wq;->A15(LX/09y;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/2AG;->A00()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v3, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_2
    const-string v6, ""

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, v4, LX/1gT;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    if-eqz p2, :cond_8

    .line 281
    .line 282
    invoke-static {}, LX/0ws;->A00()D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {}, LX/2AG;->A00()D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, LX/1gN;

    .line 293
    .line 294
    iget-object v0, v7, LX/1gN;->A0B:LX/0bW;

    .line 295
    .line 296
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v0, "log_in_password_focus"

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/16 v0, 0x94b

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v1, v2, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/2AG;->A05(LX/09y;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "waterfall_log_in"

    .line 319
    .line 320
    const-string v0, "containermodule"

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_6
    if-eqz p2, :cond_8

    .line 324
    .line 325
    invoke-static {}, LX/0ws;->A00()D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {}, LX/2AG;->A00()D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LX/1gN;

    .line 336
    .line 337
    iget-object v0, v7, LX/1gN;->A0B:LX/0bW;

    .line 338
    .line 339
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "log_in_username_focus"

    .line 344
    .line 345
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v0, 0x94d

    .line 350
    .line 351
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v1, v2, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LX/0wq;->A15(LX/09y;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v0, "waterfall_id"

    .line 366
    .line 367
    :goto_1
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4, v5}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 371
    .line 372
    .line 373
    const-string v0, "login"

    .line 374
    .line 375
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, LX/1gN;->A0B:LX/0bW;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/1hj;

    .line 399
    .line 400
    iget-object v0, v1, LX/1hj;->A02:Landroid/view/View;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    if-eqz p2, :cond_4

    .line 405
    .line 406
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, LX/1hj;->A02(LX/1hj;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    if-nez p2, :cond_8

    .line 418
    .line 419
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/3IV;

    .line 422
    .line 423
    iget-object v0, v4, LX/3IV;->A06:Landroid/widget/EditText;

    .line 424
    .line 425
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v4, LX/3IV;->A05:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-boolean v0, v4, LX/3IV;->A02:Z

    .line 436
    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v4, LX/3IV;->A01:Z

    .line 447
    .line 448
    iget-object v1, v4, LX/3IV;->A04:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f112d79

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_9
    if-nez p2, :cond_8

    .line 459
    .line 460
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/3IV;

    .line 463
    .line 464
    iget-object v2, v3, LX/3IV;->A06:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x6

    .line 482
    if-ge v1, v0, :cond_5

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v3, LX/3IV;->A02:Z

    .line 486
    .line 487
    iget-object v1, v3, LX/3IV;->A04:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f112d74

    .line 494
    .line 495
    .line 496
    :goto_2
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_5
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v3, LX/3IV;->A02:Z

    .line 502
    .line 503
    iget-object v1, v3, LX/3IV;->A03:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    if-eqz p2, :cond_8

    .line 511
    .line 512
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, LX/1fp;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    invoke-static {}, LX/2AG;->A01()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iget-object v0, v6, LX/1fp;->A07:LX/0bW;

    .line 525
    .line 526
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v0, "password_reset_field_pwd_conf_focus"

    .line 531
    .line 532
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v0, 0x9a6

    .line 537
    .line 538
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_8

    .line 547
    .line 548
    invoke-static {v3, v1, v2}, LX/0wv;->A18(LX/09y;J)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v1, v2, v4, v5}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 552
    .line 553
    .line 554
    long-to-double v0, v4

    .line 555
    invoke-static {v3, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 556
    .line 557
    .line 558
    const-string v0, "password_reset"

    .line 559
    .line 560
    invoke-static {v3, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, LX/1fp;->A07:LX/0bW;

    .line 570
    .line 571
    invoke-static {v0}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_3
    const-string v0, "source"

    .line 576
    .line 577
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :pswitch_b
    if-eqz p2, :cond_8

    .line 583
    .line 584
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, LX/1fp;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-static {}, LX/2AG;->A01()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-object v0, v7, LX/1fp;->A07:LX/0bW;

    .line 597
    .line 598
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "password_reset_field_pwd_focus"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x9a7

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    invoke-static {v2, v5, v6}, LX/0wv;->A18(LX/09y;J)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v5, v6, v3, v4}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 624
    .line 625
    .line 626
    long-to-double v0, v3

    .line 627
    invoke-static {v2, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 628
    .line 629
    .line 630
    const-string v0, "password_reset"

    .line 631
    .line 632
    invoke-static {v2, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v7, LX/1fp;->A07:LX/0bW;

    .line 642
    .line 643
    invoke-static {v0}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "source"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 653
    .line 654
    .line 655
    :cond_6
    iget-object v1, v7, LX/1fp;->A02:Landroid/widget/EditText;

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :pswitch_c
    if-eqz p2, :cond_8

    .line 659
    .line 660
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LX/1dx;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v2, LX/1dx;->A03:LX/0Pj;

    .line 669
    .line 670
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {}, LX/2S9;->A00()LX/GFG;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, LX/GFG;->A00()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v5, "event_id"

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v3, "response_page_type"

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "null cannot be cast to non-null type com.instagram.events.viewmodel.EventRSVPType"

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v1, LX/29F;

    .line 711
    .line 712
    invoke-static {v1}, LX/2SC;->A00(LX/29F;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v1, LX/1c4;

    .line 717
    .line 718
    invoke-direct {v1}, LX/1c4;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1, v6}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    if-eqz p2, :cond_8

    .line 736
    .line 737
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/14h;

    .line 743
    .line 744
    iget-object v1, v0, LX/14h;->A00:Landroid/widget/EditText;

    .line 745
    .line 746
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    if-eqz p2, :cond_8

    .line 755
    .line 756
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/1gS;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/1gS;->getSession()LX/0if;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v0}, LX/1gS;->Aj7()LX/29z;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v0}, LX/1gS;->BEC()LX/2AB;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v0}, LX/1gS;->getModuleName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    :goto_5
    const/4 v0, 0x0

    .line 777
    invoke-static {v8, v0, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, LX/0ws;->A00()D

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    invoke-static {}, LX/2AG;->A00()D

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v0, "register_password_focused"

    .line 793
    .line 794
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/16 v0, 0xa3e

    .line 799
    .line 800
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3, v4, v5, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v1, v2}, LX/2AG;->A06(LX/09y;D)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v4, v5}, LX/0wq;->A17(LX/09y;D)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v9}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v8}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    if-eqz v7, :cond_9

    .line 824
    .line 825
    iget-object v1, v7, LX/29z;->A00:Ljava/lang/String;

    .line 826
    .line 827
    :goto_6
    invoke-static {v3, v1}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    if-eqz v6, :cond_7

    .line 831
    .line 832
    iget-object v0, v6, LX/2AB;->A01:Ljava/lang/String;

    .line 833
    .line 834
    :cond_7
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_7
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 838
    .line 839
    .line 840
    :cond_8
    return-void

    .line 841
    :cond_9
    move-object v1, v0

    .line 842
    goto :goto_6

    .line 843
    nop

    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
