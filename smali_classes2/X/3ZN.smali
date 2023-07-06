.class public final LX/3ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Bn5;

.field public final A03:LX/FBF;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Bn5;LX/FBF;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ZN;->A03:LX/FBF;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ZN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/3ZN;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, LX/3ZN;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/3ZN;->A04:LX/0l7;

    .line 16
    .line 17
    iput-object p2, p0, LX/3ZN;->A02:LX/Bn5;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4Ws;->A00:LX/4Ws;

    .line 5
    .line 6
    const-class v0, LX/39J;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/39J;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/39J;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1137dc

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/3ZN;Ljava/util/List;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3ZN;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Lt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/4Lt;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/3ZN;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Kuo;->AgX()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81059500020c60L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f112e88

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 47
    .line 48
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4, v3}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Kuo;->AOK()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v1, 0x7f1100fb

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xbb

    .line 78
    .line 79
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v1, 0x7f113938

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb9

    .line 86
    .line 87
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/Kuo;->BRZ()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x8100930001012fL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const v1, 0x7f111c26

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xac

    .line 123
    .line 124
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v5, p0, LX/3ZN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    const v1, 0x7f111cdc

    .line 130
    .line 131
    .line 132
    const/16 v6, 0xb1

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 135
    .line 136
    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A34()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const v1, 0x7f113db4

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x810489000009f4L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, LX/3TH;->A00:LX/3TH;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v0, LX/3TH;

    .line 182
    .line 183
    invoke-direct {v0}, LX/3TH;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/3TH;->A00:LX/3TH;

    .line 187
    .line 188
    :cond_6
    const v1, 0x7f110150

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xbc

    .line 192
    .line 193
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-wide v0, 0x8105b900000cadL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v1, 0x7f1104d3

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa9

    .line 211
    .line 212
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-wide v0, 0x810e10000024e5L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const v1, 0x7f111ce0

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xb7

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    const v1, 0x7f111ce1

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xad

    .line 235
    .line 236
    :cond_9
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 237
    .line 238
    .line 239
    const v7, 0x7f113a8d

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x16

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 245
    .line 246
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/Kuo;->AVy()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const v1, 0x7f113ab4

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xb2

    .line 276
    .line 277
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 278
    .line 279
    .line 280
    :cond_a
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 281
    .line 282
    const-wide v0, 0x81004a00010091L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const-wide v0, 0x8100a700000152L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    :cond_b
    const v1, 0x7f1120fc

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xaa

    .line 308
    .line 309
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const-wide v0, 0x8109c5000019d2L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    const v1, 0x7f1125ef

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xb0

    .line 327
    .line 328
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 329
    .line 330
    .line 331
    :cond_d
    const-wide v0, 0x810b4900001dceL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    const-wide v0, 0x8103a400010765L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    const v1, 0x7f11237b

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xae

    .line 357
    .line 358
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const v1, 0x7f111cdd

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xb6

    .line 365
    .line 366
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v3}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 374
    .line 375
    if-eq v1, v0, :cond_f

    .line 376
    .line 377
    const-wide v0, 0x8105f300000d56L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const v1, 0x7f11183d

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xab

    .line 392
    .line 393
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 394
    .line 395
    .line 396
    :cond_f
    const v1, 0x7f111c5e

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xaf

    .line 400
    .line 401
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0xb5

    .line 405
    .line 406
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 407
    .line 408
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3ZN;I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f110a5e

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const v1, 0x7f111ce2

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xba

    .line 425
    .line 426
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 427
    .line 428
    .line 429
    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 430
    .line 431
    invoke-static {v5, v4, p3}, LX/3ZN;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    const-wide v0, 0x8105a600000c81L    # 3.0300280071414E-306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const v1, 0x7f11384c

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xb8

    .line 449
    .line 450
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v3, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 464
    .line 465
    invoke-interface {v0}, LX/Kuo;->B1X()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    const v0, 0x7f110ebc

    .line 478
    .line 479
    .line 480
    invoke-static {p0, p3, v6, v0}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual {v3, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    const v1, 0x7f1107b9

    .line 494
    .line 495
    .line 496
    const/16 v0, 0xbd

    .line 497
    .line 498
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 499
    .line 500
    .line 501
    :cond_12
    const-class v1, LX/39P;

    .line 502
    .line 503
    sget-object v0, LX/4TG;->A00:LX/4TG;

    .line 504
    .line 505
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/39P;

    .line 510
    .line 511
    iget-boolean v0, v0, LX/39P;->A00:Z

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    const v1, 0x7f113bed

    .line 516
    .line 517
    .line 518
    const/16 v0, 0xb3

    .line 519
    .line 520
    invoke-static {p0, p3, v0, v1}, LX/3ZN;->A01(LX/3ZN;Ljava/util/List;II)V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v1, p0, LX/3ZN;->A03:LX/FBF;

    .line 524
    .line 525
    new-instance v0, LX/3X9;

    .line 526
    .line 527
    invoke-direct {v0, v1, v4}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p1, p3}, LX/3X9;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1, p3}, LX/3X9;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-void
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
