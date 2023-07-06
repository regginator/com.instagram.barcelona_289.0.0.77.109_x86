.class public final LX/BG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlJ;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BG9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 8
    .line 9
    iput-object p2, p0, LX/BG9;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BXe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BG9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final D7y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;LX/BlH;LX/Bc1;LX/Bop;LX/Bj0;LX/Bmo;Ljava/lang/String;IIZZ)LX/B09;
    .locals 36

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/16 v33, 0x1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/BG9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Aer;

    .line 15
    .line 16
    iget-object v1, v2, LX/Aer;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, LX/Aer;->A0B:LX/8oN;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v14, p9

    .line 32
    .line 33
    move/from16 v16, p10

    .line 34
    .line 35
    move/from16 v17, p11

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v2, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v10, v3, LX/BG9;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 48
    .line 49
    const-string v15, "featured_drops"

    .line 50
    .line 51
    const v18, 0x8000

    .line 52
    .line 53
    .line 54
    move/from16 v20, p13

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v11, p6

    .line 59
    .line 60
    move-object/from16 v12, p7

    .line 61
    .line 62
    move/from16 v19, p12

    .line 63
    .line 64
    invoke-static/range {v5 .. v20}, LX/AhC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/B09;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object v9, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-string v15, "featured_drops"

    .line 74
    .line 75
    iget-object v2, v1, LX/8oN;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 82
    .line 83
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    :cond_2
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/B7P;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    filled-new-array {v13, v3}, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v28

    .line 131
    :goto_2
    const/16 v32, 0x2ec

    .line 132
    .line 133
    new-instance v20, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    .line 134
    .line 135
    move-object/from16 v27, v20

    .line 136
    .line 137
    move-object/from16 v29, v19

    .line 138
    .line 139
    move-object/from16 v30, v19

    .line 140
    .line 141
    move-object/from16 v31, v19

    .line 142
    .line 143
    move/from16 v34, v26

    .line 144
    .line 145
    move/from16 v35, v26

    .line 146
    .line 147
    invoke-direct/range {v27 .. v35}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/9e1;

    .line 157
    .line 158
    :goto_3
    iget-object v4, v1, LX/8oN;->A07:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    const v3, 0x7f112b53

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    :cond_3
    const/16 v25, 0x300

    .line 170
    .line 171
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    move/from16 v27, v26

    .line 180
    .line 181
    move/from16 v28, v26

    .line 182
    .line 183
    invoke-direct/range {v18 .. v28}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;

    .line 187
    .line 188
    move-object/from16 v11, p4

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    move-object v13, v0

    .line 192
    move/from16 v18, v26

    .line 193
    .line 194
    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 195
    .line 196
    .line 197
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    move-object/from16 v24, v15

    .line 204
    .line 205
    move/from16 v25, v16

    .line 206
    .line 207
    move/from16 v26, v17

    .line 208
    .line 209
    move/from16 v27, v33

    .line 210
    .line 211
    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/AM6;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v5, v8

    .line 218
    move-object/from16 v6, v19

    .line 219
    .line 220
    move-object/from16 v7, v20

    .line 221
    .line 222
    move-object v8, v10

    .line 223
    move-object v9, v6

    .line 224
    move-object v10, v6

    .line 225
    move-object v11, v6

    .line 226
    invoke-direct/range {v4 .. v11}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/B09;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_4
    sget-object v5, LX/9e1;->A01:LX/9e1;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object/from16 v28, v19

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object/from16 v3, v19

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    const-string v0, "Expected collection ID"

    .line 246
    .line 247
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    const-string v0, "Expected a drops product or collection."

    .line 253
    .line 254
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method
