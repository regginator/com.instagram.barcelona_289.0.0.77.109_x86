.class public Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/DJ5;

    .line 22
    .line 23
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/98y;

    .line 26
    .line 27
    new-instance v4, LX/GkH;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, LX/GkH;-><init>(Landroid/content/Context;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/DJ5;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/ASg;

    .line 36
    .line 37
    iget-object v1, v1, LX/ASg;->A04:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4u2;

    .line 50
    .line 51
    invoke-static {v4, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 66
    .line 67
    move v13, v1

    .line 68
    move-object v14, v3

    .line 69
    move-object v15, v4

    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 80
    .line 81
    invoke-direct {v13, v0, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v15, 0x2b

    .line 85
    .line 86
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-static {v4, v5, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static {v4, v5, v1}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 122
    .line 123
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 129
    .line 130
    invoke-direct {v2, v0, v4, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 136
    .line 137
    invoke-direct {v1, v0, v4, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 142
    .line 143
    invoke-direct {v0, v5, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v24, 0x2a

    .line 147
    .line 148
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 149
    .line 150
    move-object/from16 v25, v3

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    move-object/from16 v28, v4

    .line 157
    .line 158
    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 163
    .line 164
    invoke-direct {v3, v5, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 168
    .line 169
    move/from16 v25, v9

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    invoke-direct/range {v11 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 185
    .line 186
    invoke-direct {v4, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_1
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/AeL;

    .line 193
    .line 194
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/B7P;

    .line 197
    .line 198
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LX/B8r;

    .line 201
    .line 202
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/4u2;

    .line 205
    .line 206
    invoke-static {v1}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v2, LX/AeL;->A02:LX/BqK;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_0
    instance-of v0, v1, LX/Bqz;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v5, v1}, LX/Bqz;->A00(LX/B7P;Ljava/lang/Object;)LX/0ri;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_1
    const-string v8, "sfplt_in_suggested_post_header"

    .line 228
    .line 229
    iput-object v8, v6, LX/B8r;->A16:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v2, LX/AeL;->A01:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget v1, v6, LX/B8r;->A0J:I

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :goto_2
    iget-boolean v13, v6, LX/B8r;->A1l:Z

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    invoke-static/range {v3 .. v13}, LX/All;->A04(LX/0l7;LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/AeL;->A00:LX/Bft;

    .line 253
    .line 254
    sget-object v0, LX/9fZ;->A0H:LX/9fZ;

    .line 255
    .line 256
    invoke-interface {v1, v5, v0, v6}, LX/Bft;->C1q(LX/B7P;LX/9fZ;LX/B8r;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_0
    const/4 v12, -0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_1
    move-object v4, v10

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move-object v9, v10

    .line 266
    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x4cb

    .line 282
    .line 283
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-wide/16 v2, 0x1

    .line 288
    .line 289
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const-string v0, "UseCaseActions/MediaTopic - "

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x79c8c727

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const v0, -0x1ef4bd4a

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/AOU;

    .line 327
    .line 328
    iget-object v1, v1, LX/AOU;->A00:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/0l7;

    .line 333
    .line 334
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LX/B7P;

    .line 337
    .line 338
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/B8r;

    .line 341
    .line 342
    invoke-static {v2, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v2, v1, v4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "ig_interest_pivot_impression"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x4e1

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-static {v3, v2}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 372
    .line 373
    iget-object v1, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    const-string v1, ""

    .line 378
    .line 379
    :cond_4
    const-string v0, "inventory_source"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/B7P;->A0O:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v0, v4, LX/B8r;->A0P:I

    .line 393
    .line 394
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "recs_ix"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_4
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroid/content/Context;

    .line 427
    .line 428
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/0l7;

    .line 435
    .line 436
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/Huh;

    .line 439
    .line 440
    new-instance v4, LX/FEJ;

    .line 441
    .line 442
    invoke-direct {v4, v3, v1, v0, v2}, LX/FEJ;-><init>(Landroid/content/Context;LX/0l7;LX/Huh;Lcom/instagram/service/session/UserSession;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_5
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroid/content/Context;

    .line 453
    .line 454
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/4sG;

    .line 461
    .line 462
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/0l7;

    .line 465
    .line 466
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_6
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Landroid/content/Context;

    .line 474
    .line 475
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/4u2;

    .line 482
    .line 483
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/H46;

    .line 486
    .line 487
    new-instance v4, LX/FEK;

    .line 488
    .line 489
    invoke-direct {v4, v3, v1, v0, v2}, LX/FEK;-><init>(Landroid/content/Context;LX/4u2;LX/H46;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_7
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroid/content/Context;

    .line 496
    .line 497
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/0l7;

    .line 504
    .line 505
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/B7Y;

    .line 508
    .line 509
    new-instance v4, LX/FEM;

    .line 510
    .line 511
    invoke-direct {v4, v3, v1, v0, v2}, LX/FEM;-><init>(Landroid/content/Context;LX/0l7;LX/B7Y;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_8
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/GuT;

    .line 518
    .line 519
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 526
    .line 527
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 530
    .line 531
    invoke-static {v2, v3, v0, v1}, LX/GuT;->A02(Landroidx/fragment/app/FragmentActivity;LX/GuT;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/9Vz;

    .line 539
    .line 540
    iget-object v5, v1, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/B0r;

    .line 554
    .line 555
    iget-object v2, v1, LX/B0r;->A00:LX/Alp;

    .line 556
    .line 557
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/9WG;

    .line 560
    .line 561
    iget-object v1, v1, LX/9WG;->A0G:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/B7B;

    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v3, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Story Position %d Item %d"

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_a
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, LX/3Fb;

    .line 593
    .line 594
    const-wide/32 v5, 0x36ee80

    .line 595
    .line 596
    .line 597
    iget-object v1, v7, LX/3Fb;->A00:Landroid/content/SharedPreferences;

    .line 598
    .line 599
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    add-long/2addr v2, v5

    .line 608
    const/16 v1, 0x1ce

    .line 609
    .line 610
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v4, v1, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iget-object v1, v7, LX/3Fb;->A00:Landroid/content/SharedPreferences;

    .line 619
    .line 620
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v1, "lockout_active"

    .line 625
    .line 626
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Landroid/content/Context;

    .line 632
    .line 633
    const-string v2, "com.instagram.android"

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-static {v3, v2, v1}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/3Gy;

    .line 642
    .line 643
    sget-object v1, LX/2Dc;->A02:LX/2Dc;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, LX/3Gy;->A00(LX/2Dc;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/0iR;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/Bri;

    .line 660
    .line 661
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/AMW;

    .line 664
    .line 665
    iget-object v2, v1, LX/AMW;->A06:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/9Zl;

    .line 673
    .line 674
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/BDg;

    .line 677
    .line 678
    invoke-interface {v3, v0, v1, v2}, LX/Bri;->C1g(LX/BmZ;LX/9Zl;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :pswitch_c
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 683
    .line 684
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Landroid/content/Context;

    .line 687
    .line 688
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/069;

    .line 691
    .line 692
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/EAG;

    .line 699
    .line 700
    iget-object v0, v0, LX/EAG;->A02:Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 701
    .line 702
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Akj;->A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/BlE;

    .line 710
    .line 711
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LX/8wp;

    .line 714
    .line 715
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 718
    .line 719
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 722
    .line 723
    invoke-interface {v3, v1, v0, v2}, LX/BlE;->CV0(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 734
    .line 735
    if-eqz v1, :cond_5

    .line 736
    .line 737
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 738
    .line 739
    if-eqz v4, :cond_5

    .line 740
    .line 741
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, LX/Bq8;

    .line 744
    .line 745
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/9Yw;

    .line 748
    .line 749
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/0OE;

    .line 752
    .line 753
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-interface {v3, v0, v2, v4, v1}, LX/Bq8;->C7p(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/9Yw;LX/Aer;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 767
    .line 768
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 769
    .line 770
    if-eqz v1, :cond_5

    .line 771
    .line 772
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 773
    .line 774
    if-eqz v6, :cond_5

    .line 775
    .line 776
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/BnT;

    .line 779
    .line 780
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/0OE;

    .line 783
    .line 784
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 787
    .line 788
    iget-object v4, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 793
    .line 794
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 798
    .line 799
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v5, v0, v1, v6, v4}, LX/BnT;->Bp7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_5
    :goto_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_10
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, LX/EqB;

    .line 815
    .line 816
    sget-object v8, LX/Fdh;->A03:LX/Fdh;

    .line 817
    .line 818
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v9, LX/DJ5;

    .line 821
    .line 822
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/98y;

    .line 825
    .line 826
    new-instance v4, LX/GkG;

    .line 827
    .line 828
    invoke-direct/range {v4 .. v9}, LX/GkG;-><init>(LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/DJ5;)V

    .line 829
    .line 830
    .line 831
    return-object v4

    .line 832
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
    .end packed-switch
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method
