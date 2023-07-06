.class public Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/G0f;

    .line 30
    .line 31
    iget-object v0, v0, LX/G0f;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Nz;->A00(Lcom/instagram/service/session/UserSession;)LX/3bQ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    return-object v3

    .line 38
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/G0f;

    .line 41
    .line 42
    iget-object v0, v0, LX/G0f;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/466;->A00:LX/466;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v3, LX/3bQ;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/3bQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0if;

    .line 69
    .line 70
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/2Nz;->A00(Lcom/instagram/service/session/UserSession;)LX/3bQ;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v3, LX/FuZ;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/FuZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/FuY;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/FuY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/JfR;

    .line 107
    .line 108
    iget-object v0, v0, LX/JfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/KDm;

    .line 118
    .line 119
    iget-object v0, v0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/KDm;

    .line 129
    .line 130
    iget-object v0, v0, LX/KDm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-static {v2}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LX/3xq;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, LX/3xq;-><init>(LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LX/GbV;

    .line 185
    .line 186
    invoke-direct {v3, v1, v1, v0}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_12
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 199
    .line 200
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/0Pj;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/Ih6;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v1, LX/Ih6;->A04:Landroid/app/Dialog;

    .line 234
    .line 235
    invoke-static {v1}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1fz;

    .line 244
    .line 245
    iget-object v0, v0, LX/1fz;->A03:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, LX/3xE;

    .line 257
    .line 258
    invoke-direct {v3, v0}, LX/3xE;-><init>(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/F9Y;

    .line 265
    .line 266
    new-instance v3, LX/FGN;

    .line 267
    .line 268
    invoke-direct {v3, v0}, LX/FGN;-><init>(LX/Krt;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/F9Y;

    .line 275
    .line 276
    iget-object v0, v1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    new-instance v3, LX/7rc;

    .line 281
    .line 282
    invoke-direct {v3, v0, v1}, LX/7rc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/F9Y;

    .line 289
    .line 290
    iget-object v0, v0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    :goto_0
    if-nez v0, :cond_1

    .line 293
    .line 294
    const-string v0, "userSession"

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_1
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_19
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LX/EqB;

    .line 306
    .line 307
    invoke-static {v5}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/16 v10, 0x30

    .line 315
    .line 316
    new-instance v3, LX/56M;

    .line 317
    .line 318
    move-object v8, v6

    .line 319
    move-object v9, v5

    .line 320
    invoke-direct/range {v3 .. v10}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/5rk;

    .line 327
    .line 328
    iget-object v2, v3, LX/5rk;->A03:LX/0Pj;

    .line 329
    .line 330
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-eqz v1, :cond_2

    .line 338
    .line 339
    const-string v0, "access_token"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_2
    const-string v4, "Required value was null."

    .line 346
    .line 347
    if-eqz v8, :cond_8

    .line 348
    .line 349
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    const-string v0, "destination"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    const-string v0, "media_id"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_6

    .line 376
    .line 377
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    const-string v0, "call_to_action"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 394
    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    const-string v0, "is_political_ads"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 404
    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    const-string v0, "is_media_caption_editable"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    :goto_2
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v3, LX/7Xa;

    .line 422
    .line 423
    invoke-direct/range {v3 .. v11}, LX/7Xa;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;LX/Glf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_3
    const/4 v11, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_4
    const/4 v10, 0x0

    .line 430
    goto :goto_1

    .line 431
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/1bo;

    .line 454
    .line 455
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v0, LX/1bo;->A02:LX/0Pj;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    return-object v3

    .line 470
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/F9V;

    .line 473
    .line 474
    iget-object v0, v2, LX/F9V;->A05:LX/0Pj;

    .line 475
    .line 476
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v2, LX/F9V;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/F9V;

    .line 492
    .line 493
    iget-object v0, v0, LX/F9V;->A05:LX/0Pj;

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/F9V;

    .line 500
    .line 501
    iget-object v0, v2, LX/F9V;->A05:LX/0Pj;

    .line 502
    .line 503
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v2, LX/F9V;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LX/Gji;

    .line 517
    .line 518
    invoke-direct {v3, v1, v0}, LX/Gji;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :cond_9
    const-string v0, "promoteData"

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_1f
    const/16 v0, 0x2e0

    .line 526
    .line 527
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    add-int/lit8 v0, v0, -0x1

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/1cC;

    .line 544
    .line 545
    iget-object v0, v1, LX/1cC;->A02:LX/Glf;

    .line 546
    .line 547
    if-nez v0, :cond_a

    .line 548
    .line 549
    const-string v0, "promoteLogger"

    .line 550
    .line 551
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_a
    new-instance v3, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;

    .line 557
    .line 558
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;-><init>(LX/Glf;LX/1cC;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/F8s;

    .line 565
    .line 566
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v0, LX/F8s;->A06:LX/0Pj;

    .line 571
    .line 572
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, LX/Gji;

    .line 582
    .line 583
    invoke-direct {v3, v1, v0}, LX/Gji;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/F8s;

    .line 590
    .line 591
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v0, LX/F8s;->A06:LX/0Pj;

    .line 596
    .line 597
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/F8s;

    .line 609
    .line 610
    iget-object v0, v0, LX/F8s;->A06:LX/0Pj;

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/F93;

    .line 616
    .line 617
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v0, LX/F93;->A07:LX/0Pj;

    .line 622
    .line 623
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v1, v0}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    return-object v3

    .line 632
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/F93;

    .line 635
    .line 636
    iget-object v0, v0, LX/F93;->A07:LX/0Pj;

    .line 637
    .line 638
    :goto_4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method
