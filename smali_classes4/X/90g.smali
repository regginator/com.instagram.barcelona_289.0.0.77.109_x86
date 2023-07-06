.class public final LX/90g;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8pd;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/8yd;

.field public final A03:LX/ArA;

.field public final A04:LX/Aju;

.field public final A05:LX/8q1;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/0Yl;

.field public final A09:LX/0Yl;

.field public final A0A:LX/0YS;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/0Yl;LX/0Yl;LX/0YS;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p6, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p9, p11}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/90g;->A02:LX/8yd;

    .line 17
    .line 18
    iput-object p8, p0, LX/90g;->A07:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iput-object p7, p0, LX/90g;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p6, p0, LX/90g;->A05:LX/8q1;

    .line 23
    .line 24
    iput-object p1, p0, LX/90g;->A00:LX/8pd;

    .line 25
    .line 26
    iput-object p2, p0, LX/90g;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    iput-object p4, p0, LX/90g;->A03:LX/ArA;

    .line 29
    .line 30
    iput-object p5, p0, LX/90g;->A04:LX/Aju;

    .line 31
    .line 32
    iput-object p9, p0, LX/90g;->A08:LX/0Yl;

    .line 33
    .line 34
    iput-object p11, p0, LX/90g;->A0A:LX/0YS;

    .line 35
    .line 36
    iput-object p10, p0, LX/90g;->A09:LX/0Yl;

    .line 37
    .line 38
    iput-boolean p12, p0, LX/90g;->A0C:Z

    .line 39
    .line 40
    iput-boolean p13, p0, LX/90g;->A0B:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/90g;->A02:LX/8yd;

    .line 9
    .line 10
    iget-object v9, v3, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v9, :cond_1d

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v2, v4, LX/90g;->A00:LX/8pd;

    .line 16
    .line 17
    iget-boolean v1, v4, LX/90g;->A0B:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/8yd;->A05(LX/8yd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/8xW;->A0U:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/8pd;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_d

    .line 56
    .line 57
    if-eq v1, v5, :cond_e

    .line 58
    .line 59
    if-eq v1, v7, :cond_5

    .line 60
    .line 61
    if-eq v1, v8, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v9}, LX/AmC;->A0N(LX/B7P;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v4, LX/90g;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-boolean v0, v2, LX/8pd;->A0H:Z

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v10, v8}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    iget-object v1, v4, LX/90g;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v9, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Required value was null."

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    invoke-static {v7}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    :cond_6
    invoke-virtual {v9}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_7
    invoke-static {v9}, LX/AmC;->A0P(LX/B7P;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v0, 0x7f11069d

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const v0, 0x7f1106ae

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v6, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v2, v0}, LX/Am2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 189
    .line 190
    invoke-direct {v0, v8, v3, v4}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0, v2}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/4z1;

    .line 197
    .line 198
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v0, v7}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_d
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/B7O;->A0N:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    iget-object v11, v4, LX/90g;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-virtual {v9, v11}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v1, 0x7

    .line 243
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4, v12, v9}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v11, v12}, LX/Aip;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;

    .line 257
    .line 258
    invoke-direct {v10, v0, v8}, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f06005d

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static/range {v9 .. v14}, LX/Aip;->A00(Landroid/content/Context;LX/HlM;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)LX/GVm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_1
    const/4 v11, 0x1

    .line 277
    :cond_f
    :goto_2
    xor-int/lit8 v20, v11, 0x1

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v7, 0x1

    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    :cond_10
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    const v18, 0x7f070022

    .line 287
    .line 288
    .line 289
    sget-object v17, LX/9eJ;->A03:LX/9eJ;

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    invoke-static {v4, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    const v0, 0x7f07000d

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 308
    .line 309
    or-long/2addr v2, v0

    .line 310
    const v11, 0x7f070006

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v11}, LX/BqL;->A02(LX/BqL;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    or-long/2addr v0, v15

    .line 318
    sget-object v15, LX/9kR;->A0L:LX/9kR;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v15, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v14, v14, :cond_11

    .line 326
    .line 327
    move-object v14, v9

    .line 328
    :cond_11
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v2, LX/9kR;->A0H:LX/9kR;

    .line 333
    .line 334
    invoke-static {v2, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v3, v12, :cond_12

    .line 339
    .line 340
    move-object v3, v9

    .line 341
    :cond_12
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 346
    .line 347
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v2, v12, :cond_13

    .line 354
    .line 355
    move-object v2, v9

    .line 356
    :cond_13
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v14, LX/9kU;->A0H:LX/9kU;

    .line 361
    .line 362
    const/16 v2, 0x13

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    const/16 v0, 0x53

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v14, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v3, v12, :cond_14

    .line 377
    .line 378
    move-object v3, v9

    .line 379
    :cond_14
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 384
    .line 385
    const-string v0, "reels_author_info_username_component"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v2, v12, :cond_15

    .line 392
    .line 393
    move-object v2, v9

    .line 394
    :cond_15
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v0, LX/9k2;->A0D:LX/9k2;

    .line 399
    .line 400
    invoke-static {v0}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/9kU;->A0L:LX/9kU;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v2, v12, :cond_16

    .line 411
    .line 412
    move-object v2, v9

    .line 413
    :cond_16
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x17

    .line 418
    .line 419
    invoke-static {v6, v4, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v9}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v1, v12, :cond_17

    .line 428
    .line 429
    move-object v1, v9

    .line 430
    :cond_17
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 435
    .line 436
    invoke-static {v0, v13}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v1, v12, :cond_18

    .line 441
    .line 442
    move-object v1, v9

    .line 443
    :cond_18
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v4, LX/90g;->A09:LX/0Yl;

    .line 448
    .line 449
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v1, v12, :cond_19

    .line 454
    .line 455
    move-object v1, v9

    .line 456
    :cond_19
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v1, v12, :cond_1a

    .line 465
    .line 466
    move-object v1, v9

    .line 467
    :cond_1a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v0, v4, LX/90g;->A06:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-static {v0}, LX/AgG;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    const v0, 0x7f0924c2

    .line 480
    .line 481
    .line 482
    sget-object v1, LX/9kU;->A0J:LX/9kU;

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eq v12, v12, :cond_1b

    .line 493
    .line 494
    move-object v11, v12

    .line 495
    :cond_1b
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    :cond_1c
    invoke-virtual {v2, v11}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const v0, 0x7f0600cc

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    move/from16 v0, v18

    .line 511
    .line 512
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 517
    .line 518
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    sget-object v15, LX/9dm;->A03:LX/9dm;

    .line 523
    .line 524
    iget-object v11, v6, LX/AsZ;->A05:LX/MHt;

    .line 525
    .line 526
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v9, v8, v10, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iput v13, v8, LX/IIm;->A0I:I

    .line 542
    .line 543
    move/from16 v10, v20

    .line 544
    .line 545
    invoke-static {v6, v8, v10, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v17

    .line 552
    .line 553
    invoke-static {v6, v8, v3, v1, v2}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v15, v7}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v19

    .line 560
    .line 561
    invoke-static {v1, v8, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v11, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v9, v0, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    return-object v8

    .line 571
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
