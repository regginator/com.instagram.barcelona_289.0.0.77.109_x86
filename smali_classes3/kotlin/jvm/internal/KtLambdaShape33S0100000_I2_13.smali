.class public Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/3cS;

    .line 18
    .line 19
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4sO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DKA;

    .line 35
    .line 36
    iget-object v1, v2, LX/DKA;->A00:LX/4sO;

    .line 37
    .line 38
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/DKA;->A02:LX/HOi;

    .line 52
    .line 53
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/HOi;->A01(FI)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DKA;

    .line 74
    .line 75
    const-string v1, "Seek start"

    .line 76
    .line 77
    iget-object v0, v0, LX/DKA;->A02:LX/HOi;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/4sO;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_2
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/3cS;

    .line 95
    .line 96
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x4

    .line 102
    :goto_3
    invoke-static {v1, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0ZU;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x4000000

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0zs;

    .line 152
    .line 153
    iget-object v0, v0, LX/0zs;->A02:LX/6kZ;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iget-object v0, v0, LX/6kZ;->A00:LX/4uO;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0zs;

    .line 174
    .line 175
    iget-object v5, v0, LX/0zs;->A05:LX/4uO;

    .line 176
    .line 177
    :cond_2
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v1, v1, LX/C9i;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v3, LX/7jm;->A00:LX/7jm;

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 193
    .line 194
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/7GA;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "create"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "my_profile/edit"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/7GA;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "settings"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "settings/privacy"

    .line 253
    .line 254
    :goto_4
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0, v0, v2}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/7GA;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/7GA;

    .line 272
    .line 273
    sget-object v0, LX/5qZ;->A00:LX/5qZ;

    .line 274
    .line 275
    iget-object v2, v0, LX/71r;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/6DB;->A00(LX/0Yl;)LX/6pt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v3, v1, v0, v2}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/79p;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v0, v0, LX/79p;->A03:LX/7F7;

    .line 304
    .line 305
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_5

    .line 314
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/DKA;

    .line 327
    .line 328
    iget-object v0, v0, LX/DKA;->A01:LX/4sO;

    .line 329
    .line 330
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    if-ne v1, v0, :cond_5

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    :goto_6
    const/4 v0, 0x1

    .line 369
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_5
    const/4 v0, 0x0

    .line 375
    goto :goto_7

    .line 376
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/0if;

    .line 379
    .line 380
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LX/6mp;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LX/6mp;-><init>(LX/GyE;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 397
    .line 398
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    if-eqz v2, :cond_6

    .line 408
    .line 409
    sget-object v1, LX/89C;->A00:LX/89C;

    .line 410
    .line 411
    const-class v0, LX/6ag;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_6
    const/4 v1, 0x0

    .line 419
    return-object v1

    .line 420
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    new-instance v1, LX/3xj;

    .line 448
    .line 449
    invoke-direct {v1, v2, v0}, LX/3xj;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
