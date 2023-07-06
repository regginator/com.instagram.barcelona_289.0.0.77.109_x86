.class public Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GUr;

    .line 15
    .line 16
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 17
    .line 18
    iget-object v0, v0, LX/8vw;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8vt;

    .line 41
    .line 42
    new-instance v0, LX/G1Y;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/G1Y;-><init>(LX/8vt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_3
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/57g;

    .line 61
    .line 62
    iget-object v7, v8, LX/57g;->A05:LX/4uO;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 79
    .line 80
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 103
    .line 104
    invoke-direct {v1, v8, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/4sO;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/0Yl;

    .line 123
    .line 124
    sget-object v0, LX/FdO;->A03:LX/FdO;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0Yl;

    .line 130
    .line 131
    sget-object v0, LX/FdO;->A05:LX/FdO;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/0Yl;

    .line 137
    .line 138
    sget-object v0, LX/FdO;->A02:LX/FdO;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/0Yl;

    .line 144
    .line 145
    sget-object v0, LX/FdO;->A04:LX/FdO;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/0Yl;

    .line 151
    .line 152
    sget-object v0, LX/FdO;->A06:LX/FdO;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0Yl;

    .line 158
    .line 159
    sget-object v0, LX/FdO;->A07:LX/FdO;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/0Yl;

    .line 165
    .line 166
    sget-object v0, LX/FdO;->A08:LX/FdO;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_c
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, LX/57g;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_d
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, LX/57g;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :goto_1
    iget-object v7, v9, LX/57g;->A05:LX/4uO;

    .line 181
    .line 182
    :cond_2
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 197
    .line 198
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 204
    .line 205
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 221
    .line 222
    invoke-direct {v1, v9, v5, v0, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/0Yl;

    .line 234
    .line 235
    sget-object v0, LX/FdO;->A01:LX/FdO;

    .line 236
    .line 237
    :goto_2
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/4sO;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :goto_3
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/CHM;

    .line 255
    .line 256
    new-instance v2, LX/DjB;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/DjB;-><init>(LX/CHM;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/5sl;

    .line 283
    .line 284
    new-instance v2, LX/3yd;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/3yd;-><init>(LX/5sl;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_13
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    return-object v2

    .line 301
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/5sl;

    .line 314
    .line 315
    invoke-static {v0}, LX/5sl;->A02(LX/5sl;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/5sl;

    .line 323
    .line 324
    invoke-static {v0}, LX/5sl;->A01(LX/5sl;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    new-instance v2, LX/Ccp;

    .line 334
    .line 335
    invoke-direct {v2, v0}, LX/Ccp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/8UR;

    .line 342
    .line 343
    invoke-interface {v0}, LX/8UR;->cancel()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v1, 0x11

    .line 362
    .line 363
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v2, 0x0

    .line 373
    new-instance v1, LX/G4q;

    .line 374
    .line 375
    invoke-direct {v1, v2, v4, v2}, LX/G4q;-><init>(LX/0Pj;LX/0Pj;LX/0Pj;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/G4q;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v2}, LX/G4q;-><init>(LX/0Pj;LX/0Pj;LX/0Pj;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/GQx;->A00(LX/G4q;LX/G4q;)LX/Glt;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    return-object v2

    .line 388
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/0bW;

    .line 391
    .line 392
    sget-object v1, LX/Hf8;->A00:LX/Hf8;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1}, LX/GWd;->A01(LX/0bW;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v2, LX/5yV;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1, v0}, LX/5yV;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/0bW;

    .line 412
    .line 413
    sget-object v1, LX/Hf7;->A00:LX/Hf7;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1}, LX/GWd;->A01(LX/0bW;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x0

    .line 424
    new-instance v2, LX/5yV;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1, v0}, LX/5yV;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_1d
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    const/16 v1, 0xb

    .line 435
    .line 436
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 437
    .line 438
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/16 v1, 0x14

    .line 446
    .line 447
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 448
    .line 449
    invoke-direct {v0, v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Lcom/instagram/service/session/UserSession;LX/0Pj;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/16 v1, 0x15

    .line 457
    .line 458
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 459
    .line 460
    invoke-direct {v0, v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Lcom/instagram/service/session/UserSession;LX/0Pj;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v1, 0xc

    .line 468
    .line 469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 470
    .line 471
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v1, 0xd

    .line 479
    .line 480
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 481
    .line 482
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v1, 0x16

    .line 490
    .line 491
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 492
    .line 493
    invoke-direct {v0, v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Lcom/instagram/service/session/UserSession;LX/0Pj;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/16 v1, 0x17

    .line 501
    .line 502
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 503
    .line 504
    invoke-direct {v0, v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Lcom/instagram/service/session/UserSession;LX/0Pj;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v1, 0xe

    .line 512
    .line 513
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 514
    .line 515
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v1, LX/G4q;

    .line 523
    .line 524
    invoke-direct {v1, v7, v6, v5}, LX/G4q;-><init>(LX/0Pj;LX/0Pj;LX/0Pj;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/G4q;

    .line 528
    .line 529
    invoke-direct {v0, v4, v3, v2}, LX/G4q;-><init>(LX/0Pj;LX/0Pj;LX/0Pj;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, LX/GQx;->A00(LX/G4q;LX/G4q;)LX/Glt;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    return-object v2

    .line 537
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    const-string v0, "instagram"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/FmB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5yW;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    return-object v2

    .line 548
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/0if;

    .line 551
    .line 552
    sget-object v0, LX/Hf6;->A00:LX/Hf6;

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/GWd;->A00(LX/0if;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    return-object v2

    .line 559
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    const-string v0, "distillery"

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/FmB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5yW;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    return-object v2

    .line 570
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/0if;

    .line 573
    .line 574
    sget-object v0, LX/Hf5;->A00:LX/Hf5;

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/GWd;->A00(LX/0if;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;

    .line 585
    .line 586
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    new-instance v0, LX/38K;

    .line 595
    .line 596
    invoke-direct {v0, v1}, LX/38K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LX/40L;

    .line 600
    .line 601
    invoke-direct {v2, v0}, LX/40L;-><init>(LX/38K;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/Bsy;

    .line 608
    .line 609
    iget-object v1, v2, LX/Bsy;->A0V:LX/CjY;

    .line 610
    .line 611
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 612
    .line 613
    if-ne v1, v0, :cond_3

    .line 614
    .line 615
    iget-object v3, v2, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 618
    .line 619
    const-wide v0, 0x810b4000021dc9L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LX/Bsy;

    .line 628
    .line 629
    iget-object v1, v2, LX/Bsy;->A0V:LX/CjY;

    .line 630
    .line 631
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 632
    .line 633
    if-ne v1, v0, :cond_3

    .line 634
    .line 635
    iget-object v3, v2, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 638
    .line 639
    const-wide v0, 0x810b4000011dc8L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_3

    .line 649
    .line 650
    :goto_5
    const/4 v0, 0x1

    .line 651
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    return-object v2

    .line 656
    :cond_3
    const/4 v0, 0x0

    .line 657
    goto :goto_6

    .line 658
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/CWj;

    .line 661
    .line 662
    iget-object v3, v0, LX/CWj;->A02:LX/01R;

    .line 663
    .line 664
    if-eqz v3, :cond_4

    .line 665
    .line 666
    iget v2, v0, LX/CWj;->A01:I

    .line 667
    .line 668
    iget v1, v0, LX/CWj;->A00:I

    .line 669
    .line 670
    const-string v0, "sticker_first_playback_end"

    .line 671
    .line 672
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 677
    .line 678
    .line 679
    :cond_4
    :goto_7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/6kJ;

    .line 685
    .line 686
    iget-object v0, v0, LX/6kJ;->A00:Landroid/view/ViewStub;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v0, 0x33e

    .line 693
    .line 694
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/9MB;

    .line 705
    .line 706
    invoke-static {v0}, LX/9MB;->A00(LX/9MB;)LX/HsX;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, LX/H4p;

    .line 711
    .line 712
    invoke-direct {v2, v0}, LX/H4p;-><init>(LX/HsX;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    new-instance v2, LX/49W;

    .line 721
    .line 722
    invoke-direct {v2, v0}, LX/49W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    new-instance v2, LX/49s;

    .line 731
    .line 732
    invoke-direct {v2, v0}, LX/49s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    new-instance v2, LX/49q;

    .line 741
    .line 742
    invoke-direct {v2, v0}, LX/49q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_15
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
