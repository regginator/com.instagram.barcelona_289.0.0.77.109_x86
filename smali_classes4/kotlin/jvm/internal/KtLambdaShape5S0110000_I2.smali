.class public Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5, v1}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v5

    .line 51
    :cond_2
    const v0, 0x7f0601ce

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, LX/7GE;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/BmS;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/9wM;->A00(LX/BmS;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_1
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v3, v0

    .line 79
    move-object v5, v4

    .line 80
    move v8, v1

    .line 81
    move v10, v2

    .line 82
    move v11, v2

    .line 83
    invoke-static/range {v3 .. v11}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/4na;

    .line 102
    .line 103
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0ZU;

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_2
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "enabled"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x66

    .line 129
    .line 130
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_3
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x66

    .line 143
    .line 144
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_4
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "align"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "unbounded"

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_5
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 176
    .line 177
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Bps;

    .line 184
    .line 185
    check-cast v0, LX/7SK;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget v0, v0, LX/7SK;->A05:I

    .line 190
    .line 191
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    return-object v5

    .line 196
    :cond_4
    iget v0, v0, LX/7SK;->A00:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v0, "icon"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "overrideDescendants"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_7
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "mergeDescendants"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v0, "properties"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_8
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, LX/7F8;->A04:LX/7gE;

    .line 244
    .line 245
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/589;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v6, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 254
    .line 255
    const-string v4, "email_optin"

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 259
    .line 260
    const-string v0, "client_load_ecpemailoptin_success"

    .line 261
    .line 262
    check-cast v1, LX/0nT;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x120

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v5, 0x5

    .line 275
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :pswitch_9
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "state"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "scale"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_a
    invoke-static {v0}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "state"

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "enabled"

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :pswitch_b
    check-cast v0, LX/6nz;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/7GA;

    .line 338
    .line 339
    iget-object v1, v1, LX/7GA;->A06:LX/58q;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-static {v1}, LX/6DA;->A00(LX/58q;)LX/76S;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v2, v1, LX/76S;->A00:I

    .line 348
    .line 349
    sget-object v1, LX/8Ek;->A00:LX/8Ek;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, LX/6nz;->A00(ILX/0Yl;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    iput-boolean v1, v0, LX/6nz;->A02:Z

    .line 356
    .line 357
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 358
    .line 359
    xor-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    iput-boolean v1, v0, LX/6nz;->A03:Z

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_5
    const/16 v0, 0x64

    .line 366
    .line 367
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_c
    invoke-static {v0}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_6
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/8fy;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_d
    invoke-static {v0}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 396
    .line 397
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/90Z;

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-object v2, v0, LX/90Z;->A02:LX/9DU;

    .line 404
    .line 405
    :goto_5
    iget-object v1, v4, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 406
    .line 407
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/ABT;->A01:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/8fy;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    return-object v5

    .line 421
    :cond_7
    iget-object v2, v0, LX/90Z;->A04:LX/8fy;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_e
    check-cast v0, LX/Czq;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, LX/90T;

    .line 433
    .line 434
    iget-object v5, v6, LX/90T;->A02:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    invoke-static {v5, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-wide v1, 0x810aa900001c7bL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v2, 0x1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    iget-object v1, v0, LX/Czq;->A00:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v1, v0, LX/Czq;->A00:Landroid/view/View;

    .line 458
    .line 459
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 460
    .line 461
    xor-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/Akm;->A05(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/90T;->A03:LX/0ZU;

    .line 467
    .line 468
    :goto_7
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_f
    check-cast v0, LX/Czq;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-boolean v4, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 480
    .line 481
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LX/910;

    .line 484
    .line 485
    iget-object v2, v3, LX/910;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 486
    .line 487
    iget-object v7, v3, LX/910;->A01:LX/8yd;

    .line 488
    .line 489
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 493
    .line 494
    if-eqz v4, :cond_b

    .line 495
    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    :cond_9
    const/4 v8, 0x0

    .line 504
    :cond_a
    iget-object v6, v3, LX/910;->A02:LX/ArA;

    .line 505
    .line 506
    iget-object v5, v3, LX/910;->A03:LX/8q1;

    .line 507
    .line 508
    iget-object v4, v0, LX/Czq;->A00:Landroid/view/View;

    .line 509
    .line 510
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "social_context_liked_by_tap"

    .line 514
    .line 515
    invoke-static {v7, v5}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v6, LX/ArA;->A0B:LX/Ai5;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 522
    .line 523
    invoke-direct {v1, v0, v0, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "primary"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v7, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v8, :cond_11

    .line 532
    .line 533
    iget-object v3, v6, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 536
    .line 537
    const-wide v0, 0x81101b000028f3L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v6, v4, v7, v5}, LX/ArA;->A0E(Landroid/view/View;LX/8yd;LX/8q1;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_b
    if-nez v1, :cond_11

    .line 554
    .line 555
    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 556
    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    iget-object v6, v3, LX/910;->A02:LX/ArA;

    .line 560
    .line 561
    iget-object v5, v3, LX/910;->A03:LX/8q1;

    .line 562
    .line 563
    iget-object v4, v0, LX/Czq;->A00:Landroid/view/View;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_10
    check-cast v0, LX/9DY;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v11, Ljava/lang/Integer;

    .line 575
    .line 576
    iget-boolean v4, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 577
    .line 578
    iget-object v13, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v3, v0, LX/9DY;->A0B:Z

    .line 581
    .line 582
    iget-object v14, v0, LX/9DY;->A09:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v8, v0, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 585
    .line 586
    iget-object v15, v0, LX/9DY;->A07:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v7, v0, LX/9DY;->A01:LX/8o9;

    .line 589
    .line 590
    iget-boolean v2, v0, LX/9DY;->A0A:Z

    .line 591
    .line 592
    iget-object v9, v0, LX/9DY;->A03:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v12, v0, LX/9DY;->A06:Ljava/lang/Long;

    .line 595
    .line 596
    iget-object v6, v0, LX/9DY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 597
    .line 598
    iget-boolean v1, v0, LX/9DY;->A0D:Z

    .line 599
    .line 600
    iget-object v10, v0, LX/9DY;->A04:Ljava/lang/Integer;

    .line 601
    .line 602
    iget-boolean v0, v0, LX/9DY;->A0E:Z

    .line 603
    .line 604
    const/16 v5, 0xd

    .line 605
    .line 606
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v5, LX/9DY;

    .line 610
    .line 611
    move/from16 v17, v2

    .line 612
    .line 613
    move/from16 v18, v1

    .line 614
    .line 615
    move/from16 v19, v0

    .line 616
    .line 617
    move/from16 v20, v4

    .line 618
    .line 619
    move/from16 v16, v3

    .line 620
    .line 621
    invoke-direct/range {v5 .. v20}, LX/9DY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;LX/8o9;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_11
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/24w;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v4, :cond_e

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    if-eq v2, v1, :cond_d

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    if-ne v2, v1, :cond_c

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 648
    .line 649
    .line 650
    :cond_c
    :goto_9
    iget-boolean v3, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 651
    .line 652
    iget v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    if-eqz v3, :cond_f

    .line 656
    .line 657
    if-eq v2, v1, :cond_11

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_f
    if-ne v2, v1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :pswitch_12
    check-cast v0, Ljava/util/AbstractMap;

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, LX/9M1;

    .line 686
    .line 687
    iget-object v1, v4, LX/9M1;->A02:LX/BgE;

    .line 688
    .line 689
    invoke-interface {v1}, LX/BgE;->getId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 694
    .line 695
    if-eqz v1, :cond_10

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_11

    .line 702
    .line 703
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_11

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_13
    invoke-static {v0}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-boolean v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 722
    .line 723
    if-nez v1, :cond_12

    .line 724
    .line 725
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/GaP;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/GaP;->A03()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iget-object v0, v2, LX/F4E;->A0R:LX/F4J;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/F4J;->blankOutAndDisableCamera()V

    .line 738
    .line 739
    .line 740
    :cond_11
    :goto_a
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v5

    .line 743
    :cond_12
    iget-object v0, v2, LX/F4E;->A0R:LX/F4J;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/F4J;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :pswitch_14
    check-cast v0, LX/8oC;

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-boolean v4, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 760
    .line 761
    iget-object v2, v0, LX/8oC;->A02:Ljava/util/Set;

    .line 762
    .line 763
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/AJI;

    .line 766
    .line 767
    iget-object v1, v1, LX/AJI;->A02:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v4, :cond_13

    .line 770
    .line 771
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v2}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :goto_b
    iget-object v6, v0, LX/8oC;->A00:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v7, v0, LX/8oC;->A01:Ljava/util/List;

    .line 781
    .line 782
    iget-boolean v9, v0, LX/8oC;->A05:Z

    .line 783
    .line 784
    iget-boolean v10, v0, LX/8oC;->A04:Z

    .line 785
    .line 786
    iget-boolean v11, v0, LX/8oC;->A03:Z

    .line 787
    .line 788
    new-instance v5, LX/8oC;

    .line 789
    .line 790
    invoke-direct/range {v5 .. v11}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 791
    .line 792
    .line 793
    return-object v5

    .line 794
    :cond_13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    goto :goto_b

    .line 802
    :pswitch_15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/A30;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/CKF;

    .line 815
    .line 816
    iget-object v4, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/1X4;

    .line 819
    .line 820
    iget-boolean v0, v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->A01:Z

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    iget-object v9, v4, LX/1X4;->A02:Ljava/util/List;

    .line 829
    .line 830
    if-eqz v9, :cond_15

    .line 831
    .line 832
    :goto_c
    iget-object v0, v4, LX/1X4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 833
    .line 834
    if-eqz v0, :cond_16

    .line 835
    .line 836
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 839
    .line 840
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 843
    .line 844
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v10, Ljava/util/List;

    .line 847
    .line 848
    iget-boolean v11, v4, LX/1X4;->A03:Z

    .line 849
    .line 850
    iget-object v8, v4, LX/1X4;->A01:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 859
    .line 860
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 861
    .line 862
    .line 863
    return-object v5

    .line 864
    :cond_14
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Ljava/util/Collection;

    .line 867
    .line 868
    iget-object v0, v4, LX/1X4;->A02:Ljava/util/List;

    .line 869
    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    goto :goto_c

    .line 877
    :cond_15
    const-string v0, "feed"

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_16
    const-string v0, "meta"

    .line 881
    .line 882
    :goto_d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    nop

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
    .end packed-switch
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
.end method
