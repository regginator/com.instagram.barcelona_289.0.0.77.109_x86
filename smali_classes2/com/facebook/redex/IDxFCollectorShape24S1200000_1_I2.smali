.class public Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/4pe;

    .line 55
    .line 56
    check-cast p1, LX/Co1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Unable to update room."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    const/16 v3, 0x26

    .line 73
    .line 74
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 82
    .line 83
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    and-int v0, v2, v1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 93
    .line 94
    :goto_1
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 97
    .line 98
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eq v0, v7, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 111
    .line 112
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/4pe;

    .line 127
    .line 128
    check-cast p1, LX/Co1;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x2b

    .line 135
    .line 136
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Unable to resolve link."

    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v0, v3}, LX/DXf;->A00(LX/Co1;Ljava/lang/String;LX/0Yl;)LX/CuY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 148
    .line 149
    invoke-interface {v4, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_1
    check-cast p1, LX/2SP;

    .line 157
    .line 158
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/1f6;

    .line 169
    .line 170
    iget-object v0, v5, LX/1f6;->A05:LX/0Pj;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/49D;

    .line 183
    .line 184
    iget-object v1, v0, LX/49D;->A02:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/1f6;->A04:LX/0Pj;

    .line 197
    .line 198
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 203
    .line 204
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/1f6;->A02:LX/0Pj;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "recipient_user_id"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/1f6;->A01:LX/0Pj;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "origin"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "fan_club_gifting_sent"

    .line 242
    .line 243
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    instance-of v0, p1, LX/1un;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    check-cast p1, LX/1un;

    .line 260
    .line 261
    iget-object v1, p1, LX/1un;->A00:LX/IqU;

    .line 262
    .line 263
    sget-object v0, LX/IqU;->A0G:LX/IqU;

    .line 264
    .line 265
    if-ne v1, v0, :cond_6

    .line 266
    .line 267
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v0, 0x7f113ca6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 283
    .line 284
    const v0, 0x7f1119ad

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f112ca9

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x4e

    .line 294
    .line 295
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    sget-object v0, LX/IqU;->A0K:LX/IqU;

    .line 303
    .line 304
    if-eq v1, v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 307
    .line 308
    if-eq v1, v0, :cond_7

    .line 309
    .line 310
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v0, 0x7f1119af

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 326
    .line 327
    const v0, 0x7f1119ae

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f112ca9

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x4f

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_2
    sget-object v0, LX/1us;->A00:LX/1us;

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/instagram/user/model/User;

    .line 350
    .line 351
    sget-object v0, LX/274;->A06:LX/274;

    .line 352
    .line 353
    iput-object v0, v1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 354
    .line 355
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_8
    sget-object v0, LX/1up;->A00:LX/1up;

    .line 359
    .line 360
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    sget-object v0, LX/1uq;->A00:LX/1uq;

    .line 367
    .line 368
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v1, 0x1

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    sget-object v0, LX/1uo;->A00:LX/1uo;

    .line 376
    .line 377
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    instance-of v0, p1, LX/1un;

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 388
    .line 389
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/instagram/user/model/User;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 400
    .line 401
    .line 402
    :goto_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/49D;

    .line 405
    .line 406
    iget-object v0, v1, LX/49D;->A01:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, LX/49D;->A02:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A02:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/instagram/user/model/User;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1f()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
