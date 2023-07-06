.class public Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/CWm;

    .line 15
    .line 16
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0c041a

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/CWm;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x56

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CFX;

    .line 44
    .line 45
    iget-object v0, v0, LX/CFX;->A04:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/Dhk;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/Dhk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    new-instance v3, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Gcn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/CFY;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "arg_notifications_click_point"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "arg_group_profile_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Required value was null."

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, v5, LX/CFY;->A04:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/CFY;->A00:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, LX/Dii;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v0, v4}, LX/Dii;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_0
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_6
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 135
    .line 136
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/56R;

    .line 148
    .line 149
    iget-object v3, v0, LX/56R;->A03:Ljava/lang/String;

    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/DS5;

    .line 155
    .line 156
    iget-object v2, v0, LX/DS5;->A02:LX/Bzo;

    .line 157
    .line 158
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    const-string v0, "Paging"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A02:LX/EZN;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v0, LX/DjN;

    .line 173
    .line 174
    iget-object v1, v0, LX/DjN;->A00:LX/DTR;

    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/DTR;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    new-instance v3, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/4sO;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/56R;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/56R;->A0J(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/56R;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/56R;->A0C()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/56R;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/56R;->A09()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/56R;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/56R;->A0B()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/56R;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/56R;->A0A()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/56R;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, LX/56R;->A0H(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/4sO;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_0
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/5sn;

    .line 283
    .line 284
    new-instance v3, LX/3ye;

    .line 285
    .line 286
    invoke-direct {v3, v0}, LX/3ye;-><init>(LX/5sn;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/5sn;

    .line 303
    .line 304
    iget-object v0, v1, LX/5sn;->A06:LX/0Pj;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/56R;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/56R;->A0E(LX/EqB;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/5sn;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, LX/5sn;->A05:LX/0Pj;

    .line 326
    .line 327
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/DNr;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/7Rh;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v0, v0, LX/7Rh;->A01:LX/4sO;

    .line 345
    .line 346
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v1, v0, :cond_3

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/7Rh;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_1
    if-nez v0, :cond_3

    .line 366
    .line 367
    :goto_2
    const/4 v0, 0x1

    .line 368
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :cond_3
    const/4 v0, 0x0

    .line 374
    goto :goto_3

    .line 375
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    return-object v3

    .line 394
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/CHJ;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v0, v2, LX/CHJ;->A01:LX/0Pj;

    .line 403
    .line 404
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "ARG_GROUP_PROFILE_ID"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_4

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "ARG_GROUP_PROFILE_THEME_ID"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "ARG_GROUP_PROFILE_PRIVATE"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    new-instance v3, LX/Dio;

    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, LX/Dio;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/5sn;

    .line 454
    .line 455
    iget-object v4, v0, LX/5sn;->A00:LX/4rq;

    .line 456
    .line 457
    if-nez v4, :cond_5

    .line 458
    .line 459
    const-string v0, "captureFlowHelper"

    .line 460
    .line 461
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :cond_5
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 467
    .line 468
    new-instance v2, LX/3ij;

    .line 469
    .line 470
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 475
    .line 476
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/9fe;->A0B:LX/9fe;

    .line 482
    .line 483
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/0Yl;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_6
    :goto_4
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
.end method
