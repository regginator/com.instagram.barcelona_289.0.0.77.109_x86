.class public Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/FSR;

    .line 10
    .line 11
    iget-object v3, v5, LX/FSR;->A0D:LX/GEv;

    .line 12
    .line 13
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/HCO;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, LX/HCO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/GEv;->A00(LX/Eap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/FSR;->A05(LX/FSR;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/FSR;->A00(LX/FSR;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x7f110202

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, LX/FSR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/Emp;->A1W(LX/0if;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f110200

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f110201

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v6, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1101d7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1109cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 93
    .line 94
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    :pswitch_0
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/HEv;

    .line 109
    .line 110
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/HEv;->A08:LX/0Pj;

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/GVI;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v1, v5, v3}, LX/GVI;->A02(LX/Hmy;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, LX/HEv;->A07:LX/FTA;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, LX/FTA;->A0O(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, LX/FTA;->A05:LX/Gck;

    .line 139
    .line 140
    new-instance v0, LX/HHj;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/HHj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, LX/FTA;->A00:LX/B7P;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-static {v1}, LX/6SK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/FTA;->A04:LX/0l7;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/HE8;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/HE8;-><init>(LX/B7P;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, LX/FTA;->A03:LX/GrW;

    .line 174
    .line 175
    sget-object v6, LX/006;->A0U:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 178
    .line 179
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    const/16 v11, 0xbc

    .line 188
    .line 189
    invoke-static/range {v4 .. v11}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v1, LX/4XG;

    .line 202
    .line 203
    invoke-direct {v1, v4, v3}, LX/4XG;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v1, "Argument not found for "

    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_2
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v1, LX/4XF;

    .line 238
    .line 239
    invoke-direct {v1, v4, v3}, LX/4XF;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    const-string v1, "Argument not found for "

    .line 253
    .line 254
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/Fw2;

    .line 268
    .line 269
    iget-object v4, v1, LX/Fw2;->A00:LX/5b8;

    .line 270
    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    new-instance v1, LX/4XE;

    .line 291
    .line 292
    invoke-direct {v1, v4, v3}, LX/4XE;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_2

    .line 304
    .line 305
    const-string v1, "Argument not found for "

    .line 306
    .line 307
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_5
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    new-instance v1, LX/4XD;

    .line 327
    .line 328
    invoke-direct {v1, v4, v3}, LX/4XD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_2

    .line 340
    .line 341
    const-string v1, "Argument not found for "

    .line 342
    .line 343
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_6
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    new-instance v1, LX/4XC;

    .line 363
    .line 364
    invoke-direct {v1, v4, v3}, LX/4XC;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_2

    .line 376
    .line 377
    const-string v1, "Argument not found for "

    .line 378
    .line 379
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :pswitch_7
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    new-instance v1, LX/4XB;

    .line 399
    .line 400
    invoke-direct {v1, v4, v3}, LX/4XB;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_2

    .line 412
    .line 413
    const-string v1, "Argument not found for "

    .line 414
    .line 415
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, LX/Fjw;->A00(Lcom/instagram/service/session/UserSession;)LX/A79;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v4, v2, LX/A79;->A00:LX/AOC;

    .line 438
    .line 439
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A01:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v2}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 449
    .line 450
    .line 451
    move-result-object v36

    .line 452
    iget-object v6, v2, LX/Gyk;->A03:LX/GdN;

    .line 453
    .line 454
    iget-object v5, v2, LX/Gyk;->A01:LX/GdN;

    .line 455
    .line 456
    const-string v2, "null cannot be cast to non-null type com.instagram.common.rx.Observable<com.instagram.direct.msys.config.mailbox.IgMsysMailboxConfigFactory.IgMailboxConfig>"

    .line 457
    .line 458
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, LX/Gxy;->A05:LX/4Sz;

    .line 466
    .line 467
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, LX/Gxy;->A0a:LX/4Sz;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, LX/Gxy;->A0n:LX/4Sz;

    .line 494
    .line 495
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, LX/Gxy;->A0e:LX/4Sz;

    .line 508
    .line 509
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v2, v2, LX/Gxy;->A0f:LX/4Sz;

    .line 522
    .line 523
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, LX/Gxy;->A0g:LX/4Sz;

    .line 536
    .line 537
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, LX/Gxy;->A02:LX/4Sz;

    .line 550
    .line 551
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v2, v2, LX/Gxy;->A03:LX/4Sz;

    .line 564
    .line 565
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v2, v2, LX/Gxy;->A0l:LX/4Sz;

    .line 578
    .line 579
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v2, v2, LX/Gxy;->A0m:LX/4Sz;

    .line 592
    .line 593
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v18

    .line 601
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, LX/Gxy;->A0W:LX/4Sz;

    .line 606
    .line 607
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v19

    .line 615
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, LX/Gxy;->A0X:LX/4Sz;

    .line 620
    .line 621
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, LX/Gxy;->A0b:LX/4Sz;

    .line 634
    .line 635
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v2, v2, LX/Gxy;->A0c:LX/4Sz;

    .line 648
    .line 649
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v2, v2, LX/Gxy;->A0j:LX/4Sz;

    .line 662
    .line 663
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v23

    .line 671
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, LX/Gxy;->A0k:LX/4Sz;

    .line 676
    .line 677
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v24

    .line 685
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v2, v2, LX/Gxy;->A0h:LX/4Sz;

    .line 690
    .line 691
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v25

    .line 699
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, LX/Gxy;->A0i:LX/4Sz;

    .line 704
    .line 705
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v26

    .line 713
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, LX/Gxy;->A0o:LX/4Sz;

    .line 718
    .line 719
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v27

    .line 727
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v2, v2, LX/Gxy;->A0p:LX/4Sz;

    .line 732
    .line 733
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v28

    .line 741
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, LX/Gxy;->A1J:LX/0Q5;

    .line 746
    .line 747
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v29

    .line 758
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v2, v2, LX/Gxy;->A1I:LX/0Q5;

    .line 763
    .line 764
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v30

    .line 775
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v2, v2, LX/Gxy;->A1L:LX/0Q5;

    .line 780
    .line 781
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    long-to-int v8, v2

    .line 790
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v2, v2, LX/Gxy;->A1O:LX/0Q5;

    .line 795
    .line 796
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v31

    .line 807
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v2, v2, LX/Gxy;->A08:LX/4Sz;

    .line 812
    .line 813
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v32

    .line 821
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, LX/Gxy;->A07:LX/4Sz;

    .line 826
    .line 827
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v33

    .line 835
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v2, v2, LX/Gxy;->A0Z:LX/4Sz;

    .line 840
    .line 841
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v34

    .line 849
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v2, v2, LX/Gxy;->A0Y:LX/4Sz;

    .line 854
    .line 855
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v35

    .line 863
    new-instance v7, LX/LdY;

    .line 864
    .line 865
    invoke-direct/range {v7 .. v35}, LX/LdY;-><init>(IZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 869
    .line 870
    .line 871
    move-result-object v34

    .line 872
    sget-object v2, LX/GP1;->A00:LX/Bey;

    .line 873
    .line 874
    invoke-virtual {v4, v2}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 875
    .line 876
    .line 877
    move-result-object v35

    .line 878
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;->A02:Ljava/lang/String;

    .line 879
    .line 880
    const/16 v0, 0x2d

    .line 881
    .line 882
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 883
    .line 884
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    const-class v0, LX/6mL;

    .line 888
    .line 889
    invoke-virtual {v1, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/6mL;

    .line 894
    .line 895
    new-instance v0, LX/G70;

    .line 896
    .line 897
    move-object/from16 v31, v0

    .line 898
    .line 899
    move-object/from16 v32, v6

    .line 900
    .line 901
    move-object/from16 v33, v5

    .line 902
    .line 903
    move-object/from16 v37, v1

    .line 904
    .line 905
    move-object/from16 v38, v3

    .line 906
    .line 907
    invoke-direct/range {v31 .. v38}, LX/G70;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, LX/Gyc;

    .line 911
    .line 912
    invoke-direct {v1, v0}, LX/Gyc;-><init>(LX/G70;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
