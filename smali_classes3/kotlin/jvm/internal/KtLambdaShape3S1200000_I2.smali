.class public Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v2, LX/5Cm;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5Cm;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "view_name"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_2
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    new-instance v2, LX/5DK;

    .line 38
    .line 39
    invoke-direct {v2}, LX/5DK;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    new-instance v2, LX/5DJ;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5DJ;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    new-instance v2, LX/5DE;

    .line 54
    .line 55
    invoke-direct {v2}, LX/5DE;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    new-instance v2, LX/5D6;

    .line 62
    .line 63
    invoke-direct {v2}, LX/5D6;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    new-instance v2, LX/5Cx;

    .line 70
    .line 71
    invoke-direct {v2}, LX/5Cx;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/5Cq;

    .line 93
    .line 94
    invoke-direct {v2}, LX/5Cq;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v2, v1}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_6

    .line 110
    :pswitch_7
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    new-instance v2, LX/5Cw;

    .line 113
    .line 114
    invoke-direct {v2}, LX/5Cw;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    new-instance v2, LX/5Cf;

    .line 121
    .line 122
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/LMt;->A03:LX/LMt;

    .line 126
    .line 127
    const-string v0, "credential_type"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    new-instance v2, LX/5Cd;

    .line 136
    .line 137
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    new-instance v2, LX/5Cm;

    .line 144
    .line 145
    invoke-direct {v2}, LX/5Cm;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_b
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 154
    .line 155
    invoke-static {p1, v1}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/5Ca;

    .line 163
    .line 164
    invoke-direct {v2}, LX/5Ca;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_c
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    new-instance v2, LX/5DQ;

    .line 171
    .line 172
    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    new-instance v2, LX/5DQ;

    .line 180
    .line 181
    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 187
    .line 188
    :goto_5
    invoke-static {v2, v1}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "target_name"

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_e
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    new-instance v2, LX/5Cv;

    .line 200
    .line 201
    invoke-direct {v2}, LX/5Cv;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 207
    .line 208
    invoke-static {v2, v1}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    :goto_6
    const-string v0, "logging_policy"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_f
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    new-instance v2, LX/5Cn;

    .line 232
    .line 233
    invoke-direct {v2}, LX/5Cn;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_10
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    new-instance v2, LX/5Ck;

    .line 240
    .line 241
    invoke-direct {v2}, LX/5Ck;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "view_name"

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_11
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    new-instance v2, LX/5DJ;

    .line 259
    .line 260
    invoke-direct {v2}, LX/5DJ;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    const-string v0, "autofill_service"

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :pswitch_12
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    new-instance v2, LX/5DE;

    .line 280
    .line 281
    invoke-direct {v2}, LX/5DE;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :pswitch_13
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 294
    .line 295
    invoke-static {p1, v1}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, p1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/5Cp;

    .line 303
    .line 304
    invoke-direct {v2}, LX/5Cp;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-static {v2, v1}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_14
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    new-instance v2, LX/5Co;

    .line 314
    .line 315
    invoke-direct {v2}, LX/5Co;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "target_name"

    .line 328
    .line 329
    :goto_a
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_15
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/JZo;

    .line 350
    .line 351
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v3, v1, v2, v0}, LX/8aT;->CYf(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :pswitch_16
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/JZo;

    .line 368
    .line 369
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v3, v1, v2, v0}, LX/8aT;->CWc(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :pswitch_17
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/IqU;

    .line 384
    .line 385
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :pswitch_18
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Throwable;

    .line 402
    .line 403
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v3, v1, v2, v0}, LX/8aT;->AGE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :pswitch_19
    invoke-static {p1}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A02:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/6Yq;->A0G:LX/JLe;

    .line 424
    .line 425
    invoke-interface {v4, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/6Yw;

    .line 431
    .line 432
    iget-object v0, v3, LX/6Yw;->A00:Landroidx/compose/material/SwipeableV2State;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 435
    .line 436
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/650;->A02:LX/650;

    .line 441
    .line 442
    if-ne v1, v0, :cond_2

    .line 443
    .line 444
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    const/16 v0, 0xc

    .line 447
    .line 448
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    sget-object v0, LX/6Yp;->A04:LX/JLe;

    .line 455
    .line 456
    invoke-static {v0, v4, v1, v2}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 457
    .line 458
    .line 459
    :cond_2
    :goto_b
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
