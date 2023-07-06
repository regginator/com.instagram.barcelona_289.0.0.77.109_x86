.class public final LX/ASd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/EiQ;

.field public final A02:LX/B29;

.field public final A03:LX/GyX;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/6sH;


# direct methods
.method public constructor <init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/ASd;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/ASd;->A02:LX/B29;

    .line 10
    .line 11
    iput-object p3, p0, LX/ASd;->A03:LX/GyX;

    .line 12
    .line 13
    iput-object p1, p0, LX/ASd;->A01:LX/EiQ;

    .line 14
    .line 15
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASd;->A00:LX/Gsp;

    .line 20
    .line 21
    invoke-static {p4}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASd;->A06:LX/6sH;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ASd;->A05:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(LX/B7P;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ASd;->A06:LX/6sH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6sH;->A00(LX/B7P;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public final A01(LX/B7P;LX/4u2;LX/B8r;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static/range {p2 .. p2}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget v0, v2, LX/B8r;->A06:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_8

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/B8r;->A0Z:LX/9g9;

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v11, LX/8wy;

    .line 51
    .line 52
    invoke-direct {v11, v4}, LX/8wy;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v11, LX/MYU;

    .line 56
    .line 57
    iget-object v4, v5, LX/ASd;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v3, v4}, LX/AmC;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v2, LX/B8r;->A0Z:LX/9g9;

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v12, LX/8wz;

    .line 83
    .line 84
    invoke-direct {v12, v8}, LX/8wz;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-nez p4, :cond_0

    .line 88
    .line 89
    if-eqz p5, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v14, 0x0

    .line 99
    :cond_2
    iget-object v9, v3, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    invoke-static {v9}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v0, v2, LX/B8r;->A0Z:LX/9g9;

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v4}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iget-object v8, v2, LX/B8r;->A0Z:LX/9g9;

    .line 115
    .line 116
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-eq v8, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v9, LX/B7I;->A5R:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v9, LX/B7I;->A5R:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8v0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v8, v0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 152
    .line 153
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A08:Lcom/instagram/api/schemas/SocialContextType;

    .line 154
    .line 155
    if-ne v8, v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v9, LX/B7I;->A5R:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8v0;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/8v0;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v1, :cond_3

    .line 176
    .line 177
    invoke-static {v3, v4}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {v10}, LX/Af3;->A00(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 190
    .line 191
    const-wide v0, 0x81104700002931L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v8, v4, v0, v1, v7}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    :cond_3
    iget-object v0, v5, LX/ASd;->A05:LX/0Pj;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/AeQ;

    .line 207
    .line 208
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v3, v2, v0}, LX/AeQ;->A01(LX/B7P;LX/B8r;Ljava/lang/String;)LX/LA2;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v0, 0x16

    .line 217
    .line 218
    invoke-static {v3, v5, v6, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 225
    .line 226
    invoke-direct {v6, v5, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x23

    .line 230
    .line 231
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 232
    .line 233
    invoke-direct {v4, v5, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-static {v3, v5, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const/16 v0, 0x24

    .line 243
    .line 244
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0x25

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 252
    .line 253
    invoke-direct {v0, v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v24, 0x3

    .line 257
    .line 258
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    invoke-direct/range {v17 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 274
    .line 275
    invoke-direct/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;LX/LA2;LX/MYU;LX/MYV;Ljava/lang/String;ZZZ)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_4
    const/4 v8, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-object v12, LX/B5O;->A00:LX/B5O;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    sget-object v11, LX/B5N;->A00:LX/B5N;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_7
    move-object v4, v3

    .line 290
    :cond_8
    iget-object v0, v5, LX/ASd;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/AmC;->A07(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto/16 :goto_0
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
.end method
