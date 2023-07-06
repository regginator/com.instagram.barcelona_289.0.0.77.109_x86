.class public final LX/3JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1hl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3JY;->A02:LX/1hl;

    .line 4
    .line 5
    iput-object p1, p0, LX/3JY;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3JY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final synthetic A00(Landroid/view/View;LX/4th;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/4th;->B3V()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/3JY;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/9gN;->A04:LX/9gN;

    .line 13
    .line 14
    new-instance v1, LX/7ES;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0, v4}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3JY;->A02:LX/1hl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1hl;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A01(LX/4th;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3JY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81059500060c64L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/4th;->BHM()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p1}, LX/4th;->B3U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, LX/4th;->B3V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xcf

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/3UW;

    .line 35
    .line 36
    invoke-direct {v1, v0, v5, v4}, LX/3UW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const v0, 0x7f113aa4

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide v0, 0x81066400000e29L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    const v4, 0x7f111ce3

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x138

    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p5, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0807d9

    .line 79
    .line 80
    .line 81
    iput v0, v1, LX/4Lt;->A01:I

    .line 82
    .line 83
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const v4, 0x7f112572

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x13e

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz p5, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0807f8

    .line 103
    .line 104
    .line 105
    iput v0, v1, LX/4Lt;->A01:I

    .line 106
    .line 107
    :cond_4
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const v4, 0x7f1125fe

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x13c

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz p5, :cond_5

    .line 125
    .line 126
    const v0, 0x7f0807db

    .line 127
    .line 128
    .line 129
    iput v0, v1, LX/4Lt;->A01:I

    .line 130
    .line 131
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v4, 0x7f1125a1

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x13d

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz p5, :cond_6

    .line 149
    .line 150
    const v0, 0x7f080619

    .line 151
    .line 152
    .line 153
    iput v0, v1, LX/4Lt;->A01:I

    .line 154
    .line 155
    :cond_6
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v4, 0x7f111834

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x13f

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    const v0, 0x7f08080d

    .line 175
    .line 176
    .line 177
    iput v0, v1, LX/4Lt;->A01:I

    .line 178
    .line 179
    :cond_7
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v4, 0x7f1139da

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x136

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz p5, :cond_8

    .line 197
    .line 198
    const v0, 0x7f0808d7

    .line 199
    .line 200
    .line 201
    iput v0, v1, LX/4Lt;->A01:I

    .line 202
    .line 203
    :cond_8
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-wide v0, 0x81059500060c64L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-static {p2, p3}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz p4, :cond_a

    .line 223
    .line 224
    invoke-static {p3}, LX/3i5;->A03(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f113a92

    .line 228
    .line 229
    .line 230
    invoke-static {p3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const v2, 0x7f11038d

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x137

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3JY;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz p5, :cond_b

    .line 248
    .line 249
    const v0, 0x7f08070d

    .line 250
    .line 251
    .line 252
    iput v0, v1, LX/4Lt;->A01:I

    .line 253
    .line 254
    :cond_b
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    invoke-static {v3}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 285
    .line 286
    :cond_d
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 287
    .line 288
    if-ne v1, v0, :cond_e

    .line 289
    .line 290
    const-wide v0, 0x41011e00000269L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const v4, 0x7f110fae

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x139

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "has_one_clicked_logged_in"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const v4, 0x7f111ce3

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x13b

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    const/16 v1, 0x13a

    .line 326
    .line 327
    goto/16 :goto_0
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
.end method
