.class public Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/B5U;

    .line 10
    .line 11
    iget-object v6, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v10, v7, LX/B5U;->A0R:LX/Afz;

    .line 14
    .line 15
    iget-object v9, v7, LX/B5U;->A0G:LX/4u2;

    .line 16
    .line 17
    new-instance v5, LX/B5Q;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    invoke-direct/range {v5 .. v10}, LX/B5Q;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/B5U;LX/4u2;LX/Afz;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/ANg;

    .line 27
    .line 28
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v5, LX/GXW;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/GXW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/ANg;

    .line 39
    .line 40
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v5, LX/AQc;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/AQc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/ANg;

    .line 51
    .line 52
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v5, LX/A7P;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/A7P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/ANg;

    .line 63
    .line 64
    iget-object v3, v1, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v1, LX/ANg;->A00:LX/HuR;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Hku;->Ai2()LX/BkB;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, LX/ANg;->A01:LX/B29;

    .line 73
    .line 74
    new-instance v0, LX/6bj;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/6bj;-><init>(LX/B29;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/AQ7;

    .line 80
    .line 81
    invoke-direct {v5, v0, v2, v3}, LX/AQ7;-><init>(LX/6bj;LX/BkB;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_4
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/ANg;

    .line 88
    .line 89
    iget-object v3, v4, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, v4, LX/ANg;->A00:LX/HuR;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Hkv;->Ai7()LX/Huc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v4, LX/ANg;->A04:LX/BqK;

    .line 98
    .line 99
    iget-object v0, v4, LX/ANg;->A01:LX/B29;

    .line 100
    .line 101
    new-instance v5, LX/ASh;

    .line 102
    .line 103
    invoke-direct {v5, v2, v0, v3, v1}, LX/ASh;-><init>(LX/Huc;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/ANg;

    .line 110
    .line 111
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 114
    .line 115
    invoke-interface {v0}, LX/Brq;->Ai8()LX/Bqr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, LX/APB;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, LX/APB;-><init>(LX/Bqr;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/ANg;

    .line 128
    .line 129
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    new-instance v5, LX/AcA;

    .line 132
    .line 133
    invoke-direct {v5, v0}, LX/AcA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/ANg;

    .line 140
    .line 141
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Brq;->Ao3()LX/BiY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, LX/A9Y;

    .line 148
    .line 149
    invoke-direct {v5, v0}, LX/A9Y;-><init>(LX/BiY;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/ANg;

    .line 156
    .line 157
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, v0, LX/ANg;->A01:LX/B29;

    .line 160
    .line 161
    new-instance v5, LX/APA;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1}, LX/APA;-><init>(LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/ANg;

    .line 170
    .line 171
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    new-instance v5, LX/AOK;

    .line 174
    .line 175
    invoke-direct {v5, v0}, LX/AOK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/ANg;

    .line 182
    .line 183
    iget-object v3, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v2, v0, LX/ANg;->A01:LX/B29;

    .line 186
    .line 187
    iget-object v1, v0, LX/ANg;->A02:LX/GyX;

    .line 188
    .line 189
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 190
    .line 191
    invoke-interface {v0}, LX/Brq;->AuJ()LX/EiQ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, LX/ASd;

    .line 196
    .line 197
    invoke-direct {v5, v0, v2, v1, v3}, LX/ASd;-><init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/ANg;

    .line 204
    .line 205
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    new-instance v5, LX/AOJ;

    .line 208
    .line 209
    invoke-direct {v5, v0}, LX/AOJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/ANg;

    .line 216
    .line 217
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 218
    .line 219
    invoke-interface {v0}, LX/Bfs;->AuT()LX/Hv9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v5, LX/D3m;

    .line 224
    .line 225
    invoke-direct {v5, v0}, LX/D3m;-><init>(LX/Hv9;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LX/ANg;

    .line 232
    .line 233
    iget-object v3, v4, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    iget-object v0, v4, LX/ANg;->A00:LX/HuR;

    .line 237
    .line 238
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v4, LX/ANg;->A01:LX/B29;

    .line 243
    .line 244
    new-instance v5, LX/AfJ;

    .line 245
    .line 246
    invoke-direct {v5, v1, v0, v3, v2}, LX/AfJ;-><init>(LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/ANg;

    .line 253
    .line 254
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    new-instance v5, LX/AOL;

    .line 257
    .line 258
    invoke-direct {v5, v0}, LX/AOL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/ANg;

    .line 265
    .line 266
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 267
    .line 268
    invoke-interface {v0}, LX/Brq;->Aue()LX/Bfw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, LX/AOQ;

    .line 273
    .line 274
    invoke-direct {v5, v0}, LX/AOQ;-><init>(LX/Bfw;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/ANg;

    .line 281
    .line 282
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    new-instance v5, LX/AOH;

    .line 285
    .line 286
    invoke-direct {v5, v0}, LX/AOH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/ANg;

    .line 293
    .line 294
    iget-object v2, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v1, v0, LX/ANg;->A04:LX/BqK;

    .line 297
    .line 298
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 299
    .line 300
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, LX/AeL;

    .line 305
    .line 306
    invoke-direct {v5, v0, v2, v1}, LX/AeL;-><init>(LX/Bft;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/ANg;

    .line 313
    .line 314
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 317
    .line 318
    invoke-interface {v0}, LX/Brq;->Av8()LX/Em9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v5, LX/Ajk;

    .line 323
    .line 324
    invoke-direct {v5, v0, v1}, LX/Ajk;-><init>(LX/Em9;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :pswitch_13
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/ANg;

    .line 331
    .line 332
    iget-object v2, v3, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v0, v3, LX/ANg;->A00:LX/HuR;

    .line 335
    .line 336
    invoke-interface {v0}, LX/HlH;->AvE()LX/HvD;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v3, LX/ANg;->A01:LX/B29;

    .line 341
    .line 342
    new-instance v5, LX/ASg;

    .line 343
    .line 344
    invoke-direct {v5, v1, v0, v2}, LX/ASg;-><init>(LX/HvD;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/ANg;

    .line 351
    .line 352
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    new-instance v5, LX/LXi;

    .line 355
    .line 356
    invoke-direct {v5, v0}, LX/LXi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/ANg;

    .line 363
    .line 364
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 365
    .line 366
    invoke-interface {v0}, LX/HnE;->BJb()LX/HnD;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v5, LX/APR;

    .line 371
    .line 372
    invoke-direct {v5, v0}, LX/APR;-><init>(LX/HnD;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/ANg;

    .line 379
    .line 380
    iget-object v0, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    new-instance v5, LX/Ai1;

    .line 383
    .line 384
    invoke-direct {v5, v0}, LX/Ai1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    new-instance v5, LX/6sH;

    .line 393
    .line 394
    invoke-direct {v5, v0}, LX/6sH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_18
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/B5D;

    .line 401
    .line 402
    iget-object v4, v5, LX/B5D;->A02:LX/HtR;

    .line 403
    .line 404
    instance-of v2, v4, LX/Br0;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    new-array v1, v0, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v0, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    iget-object v3, v5, LX/B5D;->A00:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    check-cast v3, LX/8YL;

    .line 416
    .line 417
    iget-object v2, v5, LX/B5D;->A01:LX/GZL;

    .line 418
    .line 419
    iget-object v1, v5, LX/B5D;->A03:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.MediaListProviderAdapter"

    .line 422
    .line 423
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v4, LX/Br0;

    .line 427
    .line 428
    new-instance v5, LX/ALp;

    .line 429
    .line 430
    invoke-direct {v5, v3, v2, v4, v1}, LX/ALp;-><init>(LX/8YL;LX/GZL;LX/Br0;Lcom/instagram/service/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/B5U;

    .line 446
    .line 447
    iget-object v3, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v2, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    iget-object v1, v0, LX/B5U;->A0m:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v0, LX/B5U;->A0h:LX/AQV;

    .line 454
    .line 455
    new-instance v5, LX/B5W;

    .line 456
    .line 457
    invoke-direct {v5, v2, v3, v0, v1}, LX/B5W;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/AQV;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/B5U;

    .line 464
    .line 465
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 468
    .line 469
    new-instance v5, LX/B5Z;

    .line 470
    .line 471
    invoke-direct {v5, v0, v1}, LX/B5Z;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/B5U;

    .line 478
    .line 479
    iget-object v0, v0, LX/B5U;->A1U:LX/0Pj;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/B8O;

    .line 486
    .line 487
    new-instance v5, LX/E3u;

    .line 488
    .line 489
    invoke-direct {v5, v0}, LX/E3u;-><init>(LX/Br2;)V

    .line 490
    .line 491
    .line 492
    return-object v5

    .line 493
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/B5U;

    .line 496
    .line 497
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    new-instance v5, LX/AuD;

    .line 502
    .line 503
    invoke-direct {v5, v0, v1}, LX/AuD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_1d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/B5U;

    .line 510
    .line 511
    iget-object v2, v3, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    iget-object v1, v3, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    iget-object v0, v3, LX/B5U;->A19:LX/0Pj;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/D7K;

    .line 522
    .line 523
    new-instance v5, LX/B59;

    .line 524
    .line 525
    invoke-direct {v5, v2, v3, v0, v1}, LX/B59;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/D7K;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/B5U;

    .line 532
    .line 533
    iget-object v0, v1, LX/B5U;->A1A:LX/0Pj;

    .line 534
    .line 535
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/ASr;

    .line 540
    .line 541
    new-instance v5, LX/B5A;

    .line 542
    .line 543
    invoke-direct {v5, v1, v0}, LX/B5A;-><init>(LX/Brq;LX/ASr;)V

    .line 544
    .line 545
    .line 546
    return-object v5

    .line 547
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/B5U;

    .line 550
    .line 551
    iget-object v1, v2, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    iget-object v0, v2, LX/B5U;->A1A:LX/0Pj;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/ASr;

    .line 560
    .line 561
    new-instance v5, LX/B5B;

    .line 562
    .line 563
    invoke-direct {v5, v2, v0, v1}, LX/B5B;-><init>(LX/Brq;LX/ASr;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_20
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, LX/B5U;

    .line 570
    .line 571
    iget-object v13, v9, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    iget-object v6, v9, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    iget-object v10, v9, LX/B5U;->A0G:LX/4u2;

    .line 576
    .line 577
    iget-object v11, v9, LX/B5U;->A0J:LX/HtR;

    .line 578
    .line 579
    iget-object v8, v9, LX/B5U;->A0E:LX/9GP;

    .line 580
    .line 581
    iget-object v14, v9, LX/B5U;->A0i:LX/BqH;

    .line 582
    .line 583
    iget-object v12, v9, LX/B5U;->A0T:LX/GY5;

    .line 584
    .line 585
    iget-object v7, v9, LX/B5U;->A08:LX/GZL;

    .line 586
    .line 587
    new-instance v5, LX/B5D;

    .line 588
    .line 589
    invoke-direct/range {v5 .. v14}, LX/B5D;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/9GP;LX/Brq;LX/4u2;LX/HtR;LX/GY5;Lcom/instagram/service/session/UserSession;LX/BqH;)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/B5U;

    .line 596
    .line 597
    iget-object v0, v1, LX/B5U;->A1A:LX/0Pj;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/ASr;

    .line 604
    .line 605
    new-instance v5, LX/B5G;

    .line 606
    .line 607
    invoke-direct {v5, v1, v0}, LX/B5G;-><init>(LX/Brq;LX/ASr;)V

    .line 608
    .line 609
    .line 610
    return-object v5

    .line 611
    :pswitch_22
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, LX/B5U;

    .line 614
    .line 615
    iget-object v6, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    iget-object v10, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    iget-object v0, v7, LX/B5U;->A19:LX/0Pj;

    .line 620
    .line 621
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LX/D7K;

    .line 626
    .line 627
    iget-object v9, v7, LX/B5U;->A0S:LX/FPr;

    .line 628
    .line 629
    new-instance v5, LX/B5F;

    .line 630
    .line 631
    invoke-direct/range {v5 .. v10}, LX/B5F;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/D7K;LX/FPr;Lcom/instagram/service/session/UserSession;)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/B5U;

    .line 638
    .line 639
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    iget-object v0, v0, LX/B5U;->A0G:LX/4u2;

    .line 644
    .line 645
    new-instance v5, LX/4CX;

    .line 646
    .line 647
    invoke-direct {v5, v1, v0, v2}, LX/4CX;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_24
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/B5U;

    .line 654
    .line 655
    iget-object v9, v6, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    iget-object v8, v6, LX/B5U;->A0G:LX/4u2;

    .line 658
    .line 659
    iget-object v0, v6, LX/B5U;->A1A:LX/0Pj;

    .line 660
    .line 661
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LX/ASr;

    .line 666
    .line 667
    iget-object v10, v6, LX/B5U;->A0j:LX/FGb;

    .line 668
    .line 669
    new-instance v5, LX/B5I;

    .line 670
    .line 671
    invoke-direct/range {v5 .. v10}, LX/B5I;-><init>(LX/Brq;LX/ASr;LX/4u2;Lcom/instagram/service/session/UserSession;LX/FGb;)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/B5U;

    .line 678
    .line 679
    iget-object v9, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    iget-object v7, v0, LX/B5U;->A0G:LX/4u2;

    .line 682
    .line 683
    iget-object v6, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    iget-object v8, v0, LX/B5U;->A0J:LX/HtR;

    .line 686
    .line 687
    iget-object v11, v0, LX/B5U;->A0q:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v10, v0, LX/B5U;->A0f:LX/APQ;

    .line 690
    .line 691
    new-instance v5, LX/B5j;

    .line 692
    .line 693
    invoke-direct/range {v5 .. v11}, LX/B5j;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/APQ;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/B5U;

    .line 700
    .line 701
    iget-object v8, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    iget-object v6, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 704
    .line 705
    iget-object v7, v0, LX/B5U;->A0G:LX/4u2;

    .line 706
    .line 707
    iget-object v9, v0, LX/B5U;->A0q:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v10, v0, LX/B5U;->A0m:Ljava/lang/String;

    .line 710
    .line 711
    new-instance v5, LX/B5J;

    .line 712
    .line 713
    invoke-direct/range {v5 .. v10}, LX/B5J;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/B5U;

    .line 720
    .line 721
    new-instance v5, LX/B5K;

    .line 722
    .line 723
    invoke-direct {v5, v0}, LX/B5K;-><init>(LX/Brq;)V

    .line 724
    .line 725
    .line 726
    return-object v5

    .line 727
    :pswitch_28
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LX/B5U;

    .line 730
    .line 731
    iget-object v0, v3, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v1, v3, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v0, v3, LX/B5U;->A0Y:LX/BrU;

    .line 740
    .line 741
    new-instance v5, LX/E4H;

    .line 742
    .line 743
    invoke-direct {v5, v2, v0, v1}, LX/E4H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BrU;Lcom/instagram/service/session/UserSession;)V

    .line 744
    .line 745
    .line 746
    return-object v5

    .line 747
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/B5U;

    .line 750
    .line 751
    iget-object v10, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    iget-object v6, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 754
    .line 755
    iget-boolean v11, v0, LX/B5U;->A27:Z

    .line 756
    .line 757
    iget-object v8, v0, LX/B5U;->A0S:LX/FPr;

    .line 758
    .line 759
    iget-object v7, v0, LX/B5U;->A0R:LX/Afz;

    .line 760
    .line 761
    iget-object v9, v0, LX/B5U;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 762
    .line 763
    new-instance v5, LX/AQx;

    .line 764
    .line 765
    invoke-direct/range {v5 .. v11}, LX/AQx;-><init>(Landroidx/fragment/app/Fragment;LX/Afz;LX/FPr;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V

    .line 766
    .line 767
    .line 768
    return-object v5

    .line 769
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/B5U;

    .line 772
    .line 773
    iget-object v1, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    iget-object v0, v0, LX/B5U;->A0S:LX/FPr;

    .line 776
    .line 777
    new-instance v5, LX/D7K;

    .line 778
    .line 779
    invoke-direct {v5, v0, v1}, LX/D7K;-><init>(LX/FPr;Lcom/instagram/service/session/UserSession;)V

    .line 780
    .line 781
    .line 782
    return-object v5

    .line 783
    :pswitch_2b
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, LX/B5U;

    .line 786
    .line 787
    iget-object v13, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    iget-object v6, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 790
    .line 791
    iget-object v8, v7, LX/B5U;->A0G:LX/4u2;

    .line 792
    .line 793
    iget-object v11, v7, LX/B5U;->A0S:LX/FPr;

    .line 794
    .line 795
    iget-object v14, v7, LX/B5U;->A0i:LX/BqH;

    .line 796
    .line 797
    iget-boolean v1, v7, LX/B5U;->A28:Z

    .line 798
    .line 799
    invoke-static {v7}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    iget-object v0, v7, LX/B5U;->A0q:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v9, v7, LX/B5U;->A0H:LX/ARo;

    .line 806
    .line 807
    iget-object v10, v7, LX/B5U;->A0L:LX/GB5;

    .line 808
    .line 809
    iget-object v12, v7, LX/B5U;->A0V:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 810
    .line 811
    new-instance v5, LX/ASr;

    .line 812
    .line 813
    move-object/from16 v16, v0

    .line 814
    .line 815
    move/from16 v17, v1

    .line 816
    .line 817
    invoke-direct/range {v5 .. v17}, LX/ASr;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/ARo;LX/GB5;LX/FPr;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    return-object v5

    .line 821
    :pswitch_2c
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, LX/B5U;

    .line 824
    .line 825
    iget-object v11, v7, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    iget-object v6, v7, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    iget-object v10, v7, LX/B5U;->A0V:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 830
    .line 831
    iget-object v9, v7, LX/B5U;->A0J:LX/HtR;

    .line 832
    .line 833
    iget-object v8, v7, LX/B5U;->A0G:LX/4u2;

    .line 834
    .line 835
    iget-object v12, v7, LX/B5U;->A0q:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v5, LX/ATK;

    .line 838
    .line 839
    invoke-direct/range {v5 .. v12}, LX/ATK;-><init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
    :pswitch_2d
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v8, LX/B5U;

    .line 846
    .line 847
    iget-object v12, v8, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    iget-object v6, v8, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 850
    .line 851
    iget-object v7, v8, LX/B5U;->A06:LX/Gsp;

    .line 852
    .line 853
    invoke-static {v8}, LX/B5U;->A02(LX/B5U;)LX/BqK;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    iget-object v9, v8, LX/B5U;->A0G:LX/4u2;

    .line 858
    .line 859
    iget-object v11, v8, LX/B5U;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 860
    .line 861
    iget-object v10, v8, LX/B5U;->A0H:LX/ARo;

    .line 862
    .line 863
    new-instance v5, LX/ARK;

    .line 864
    .line 865
    invoke-direct/range {v5 .. v13}, LX/ARK;-><init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/Brq;LX/4u2;LX/ARo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 866
    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/B5U;

    .line 872
    .line 873
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    iget-object v1, v0, LX/B5U;->A0b:LX/ATU;

    .line 876
    .line 877
    iget-object v0, v0, LX/B5U;->A0c:LX/AkW;

    .line 878
    .line 879
    new-instance v5, LX/B5M;

    .line 880
    .line 881
    invoke-direct {v5, v2, v1, v0}, LX/B5M;-><init>(Lcom/instagram/service/session/UserSession;LX/ATU;LX/AkW;)V

    .line 882
    .line 883
    .line 884
    return-object v5

    .line 885
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/B5U;

    .line 888
    .line 889
    iget-object v2, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    iget-object v1, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 892
    .line 893
    iget-object v0, v0, LX/B5U;->A0G:LX/4u2;

    .line 894
    .line 895
    new-instance v5, LX/4CO;

    .line 896
    .line 897
    invoke-direct {v5, v1, v0, v2}, LX/4CO;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    return-object v5

    .line 901
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/B5U;

    .line 904
    .line 905
    iget-object v11, v0, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    iget-object v6, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 908
    .line 909
    move-object v8, v6

    .line 910
    check-cast v8, LX/8YL;

    .line 911
    .line 912
    iget-object v10, v0, LX/B5U;->A0J:LX/HtR;

    .line 913
    .line 914
    iget-object v9, v0, LX/B5U;->A0G:LX/4u2;

    .line 915
    .line 916
    iget-object v7, v0, LX/B5U;->A05:LX/Aih;

    .line 917
    .line 918
    new-instance v5, LX/B69;

    .line 919
    .line 920
    invoke-direct/range {v5 .. v11}, LX/B69;-><init>(Landroidx/fragment/app/Fragment;LX/Aih;LX/8YL;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 921
    .line 922
    .line 923
    return-object v5

    .line 924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
.end method
