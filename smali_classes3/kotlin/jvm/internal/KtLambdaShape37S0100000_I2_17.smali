.class public Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7GA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/3cS;

    .line 18
    .line 19
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/3cS;

    .line 25
    .line 26
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/3cS;

    .line 32
    .line 33
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/3cS;

    .line 39
    .line 40
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 50
    .line 51
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/4sO;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/0YS;

    .line 74
    .line 75
    const/16 v0, 0x1ca

    .line 76
    .line 77
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0YS;

    .line 85
    .line 86
    const/16 v0, 0x3dd

    .line 87
    .line 88
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/4sO;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_3
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "settings/internal"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "settings/followandinvite"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "settings/account"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "settings/privacy"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "settings/about"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "settings/help"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "onboarding/howitworks"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "login/sso"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "onboarding/profile"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "settings/suggestedfollowing"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "settings/account/contactsync"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "settings/takeabreak"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v1, "settings/account/deactivateprofile"

    .line 221
    .line 222
    :goto_4
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/56U;

    .line 231
    .line 232
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v0, 0x2f

    .line 238
    .line 239
    invoke-static {v4, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 245
    .line 246
    .line 247
    const-string v0, "copy_link"

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_18
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/56U;

    .line 253
    .line 254
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v0, 0x30

    .line 260
    .line 261
    invoke-static {v4, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 267
    .line 268
    .line 269
    const-string v0, "system_share_sheet"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/56U;

    .line 275
    .line 276
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v2, 0x0

    .line 281
    const/16 v0, 0x31

    .line 282
    .line 283
    invoke-static {v4, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1dd

    .line 292
    .line 293
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-static {v4, v0}, LX/56U;->A02(LX/56U;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1a
    sget-object v3, LX/3bP;->A00:LX/01R;

    .line 303
    .line 304
    if-nez v3, :cond_0

    .line 305
    .line 306
    const-string v0, "qplLogger"

    .line 307
    .line 308
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_0
    const v2, 0x357138c8

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v0, "count_of_openid_tokens"

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    new-instance v1, LX/6kZ;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/6kZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/7n2;

    .line 342
    .line 343
    iget-object v0, v0, LX/7n2;->A07:LX/75D;

    .line 344
    .line 345
    invoke-static {v0}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/7n2;

    .line 353
    .line 354
    iget-object v1, v0, LX/7n2;->A08:LX/7cY;

    .line 355
    .line 356
    const/16 v0, 0x35

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/7cY;->A0K(LX/7cY;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/content/Context;

    .line 370
    .line 371
    new-instance v1, Landroid/view/View;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    new-instance v1, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    new-instance v1, LX/493;

    .line 402
    .line 403
    invoke-direct {v1, v0}, LX/493;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_22
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 408
    .line 409
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_23
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/0if;

    .line 436
    .line 437
    new-instance v1, LX/GsR;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/GsR;-><init>(LX/0if;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/6mt;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/6mt;-><init>(LX/8WH;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/7oC;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/7oC;-><init>(LX/6mt;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
