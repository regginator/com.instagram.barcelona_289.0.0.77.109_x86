.class public final LX/9MB;
.super LX/B5U;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/FCU;


# direct methods
.method public constructor <init>(LX/0iR;LX/EqC;LX/42n;LX/GZL;LX/Bf3;LX/9GP;LX/4u2;LX/FPp;LX/GB5;LX/B29;LX/FPr;LX/GY5;LX/FCU;LX/8eP;Lcom/instagram/service/session/UserSession;LX/FGb;LX/BqK;)V
    .locals 29

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v3, p11

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    invoke-static {v14, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p17

    .line 9
    .line 10
    move-object/from16 v2, p15

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v21, LX/BES;

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object/from16 v18, p14

    .line 34
    .line 35
    move-object/from16 v12, p7

    .line 36
    .line 37
    move-object/from16 v15, v21

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    move-object/from16 v17, v12

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    invoke-direct/range {v15 .. v20}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 48
    .line 49
    .line 50
    new-instance v23, LX/HKf;

    .line 51
    .line 52
    invoke-direct/range {v23 .. v23}, LX/HKf;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v20, p12

    .line 57
    .line 58
    move-object/from16 v18, p10

    .line 59
    .line 60
    move-object/from16 v15, p9

    .line 61
    .line 62
    move-object/from16 v13, p8

    .line 63
    .line 64
    move-object/from16 v24, p16

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    move-object/from16 v4, p0

    .line 71
    .line 72
    move-object/from16 v11, p6

    .line 73
    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    move-object/from16 v26, v10

    .line 85
    .line 86
    move-object/from16 v27, v10

    .line 87
    .line 88
    move-object/from16 v28, v10

    .line 89
    .line 90
    invoke-direct/range {v4 .. v28}, LX/B5U;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/42n;LX/GZL;LX/Bf3;LX/Ek6;LX/9GP;LX/4u2;LX/FPp;LX/HtR;LX/GB5;LX/GB5;LX/APe;LX/B29;LX/FPr;LX/GY5;LX/BrU;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v14, v4, LX/9MB;->A01:LX/FCU;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/9MB;->A00:LX/0Pj;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static final synthetic A00(LX/9MB;)LX/HsX;
    .locals 0

    .line 0
    invoke-super {p0}, LX/B5U;->AiE()LX/HsX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final APF()LX/Bf7;
    .locals 3

    .line 0
    invoke-super {p0}, LX/B5U;->APF()LX/Bf7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/9MB;->A01:LX/FCU;

    .line 5
    .line 6
    new-instance v0, LX/H2p;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/H2p;-><init>(LX/Bf7;LX/FCU;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final AiE()LX/HsX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9MB;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AuV()LX/Br2;
    .locals 2

    .line 0
    invoke-super {p0}, LX/B5U;->AuV()LX/Br2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/B8K;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/B8K;-><init>(LX/Br2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
