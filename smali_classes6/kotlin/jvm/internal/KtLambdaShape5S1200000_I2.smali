.class public Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, LX/Hh2;->A00:LX/Hh2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v4, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0, v5, v4}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/4XA;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/4XA;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    iget-object v13, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, LX/GHC;

    .line 59
    .line 60
    iget-object v11, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v13, LX/GHC;->A06:LX/GRW;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/Kui;

    .line 75
    .line 76
    if-eqz v4, :cond_18

    .line 77
    .line 78
    iget-object v9, v13, LX/GHC;->A04:LX/Jfe;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x6

    .line 82
    const/16 v0, 0x1b0

    .line 83
    .line 84
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 90
    .line 91
    invoke-direct {v0, v2, v8, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/Ipp;->A04:LX/Ipp;

    .line 95
    .line 96
    invoke-virtual {v9, v6, v0, v11}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, LX/Kui;->B2t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, LX/Kui;->B2u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, LX/EzY;

    .line 108
    .line 109
    invoke-direct {v5, v11, v1, v0}, LX/EzY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v5, LX/EzY;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x210

    .line 115
    .line 116
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v11, 0x4

    .line 121
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 122
    .line 123
    invoke-direct {v0, v1, v15, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v5, LX/EzY;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xb1

    .line 132
    .line 133
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 138
    .line 139
    invoke-direct {v0, v1, v14, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x3a

    .line 146
    .line 147
    invoke-static {v15, v14, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x211

    .line 152
    .line 153
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v13, LX/GHC;->A00:LX/GQ5;

    .line 166
    .line 167
    iget-object v0, v0, LX/GQ5;->A00:LX/GRW;

    .line 168
    .line 169
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 176
    .line 177
    if-eqz v12, :cond_17

    .line 178
    .line 179
    iget-object v4, v12, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 180
    .line 181
    iget-boolean v0, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 182
    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    const/16 v0, 0x1b1

    .line 186
    .line 187
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x1

    .line 192
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 193
    .line 194
    invoke-direct {v0, v2, v8, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v27, v0

    .line 203
    .line 204
    const/16 v0, 0x96

    .line 205
    .line 206
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 211
    .line 212
    move-object/from16 v0, v27

    .line 213
    .line 214
    invoke-direct {v1, v2, v0, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5, v1, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 221
    .line 222
    move-wide/from16 v25, v0

    .line 223
    .line 224
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/16 v0, 0x3d

    .line 229
    .line 230
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5, v1, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x95

    .line 247
    .line 248
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Ljava/util/List;

    .line 263
    .line 264
    iget-object v1, v13, LX/GHC;->A03:LX/6nc;

    .line 265
    .line 266
    iget-object v0, v12, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    move-object/from16 v21, v15

    .line 271
    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    move-object/from16 v23, v0

    .line 275
    .line 276
    move-object/from16 v24, v7

    .line 277
    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v24}, LX/6nc;->A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v0, 0x177

    .line 285
    .line 286
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 293
    .line 294
    move/from16 v0, v17

    .line 295
    .line 296
    invoke-direct {v1, v14, v8, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v5, v1, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v13, LX/GHC;->A01:LX/JMJ;

    .line 303
    .line 304
    iget-object v14, v5, LX/EzY;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v7, v6, v12, v14}, LX/JMJ;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/facebook/dcp/model/Example$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const/16 v0, 0x175

    .line 316
    .line 317
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 322
    .line 323
    invoke-direct {v0, v1, v10, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v13, LX/GHC;->A02:LX/JaF;

    .line 330
    .line 331
    invoke-virtual {v0, v7, v6, v12, v14}, LX/JaF;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v0, 0x176

    .line 344
    .line 345
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 350
    .line 351
    invoke-direct {v0, v1, v10, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v5, v0, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v13, LX/GHC;->A05:LX/Jfp;

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v7, LX/Jfp;->A01:LX/8em;

    .line 365
    .line 366
    new-instance v1, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;

    .line 367
    .line 368
    invoke-direct {v1, v10, v4, v7, v0}, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v1}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-wide v0, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 379
    .line 380
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-interface {v13, v0, v1, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v12, "predict_internal_complete"

    .line 390
    .line 391
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 392
    .line 393
    move/from16 v0, v17

    .line 394
    .line 395
    invoke-direct {v1, v12, v8, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v5, v1, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "dcp_log_model"

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    iget-object v14, v7, LX/Jfp;->A00:LX/Jfe;

    .line 410
    .line 411
    const-string v12, "embeddings_model_name"

    .line 412
    .line 413
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 414
    .line 415
    move-object/from16 v0, v27

    .line 416
    .line 417
    invoke-direct {v1, v12, v0, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sget-object v13, LX/Ipp;->A0G:LX/Ipp;

    .line 421
    .line 422
    const-string v12, "no_use_case"

    .line 423
    .line 424
    invoke-virtual {v14, v13, v1, v12}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "embeddings_model_version"

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 430
    .line 431
    move-object/from16 v15, v18

    .line 432
    .line 433
    invoke-direct {v0, v1, v15, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v13, v0, v12}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "embeddings_model_asset_name"

    .line 440
    .line 441
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v13, v0, v12}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "fetch_embeddings_model"

    .line 450
    .line 451
    invoke-static {v7, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 455
    .line 456
    move-wide/from16 v0, v25

    .line 457
    .line 458
    move-object/from16 v11, v27

    .line 459
    .line 460
    invoke-direct {v12, v11, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v12}, LX/Jfp;->A00(LX/Jfp;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;)LX/DQe;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const-string v0, "prepare_features_for_embeddings"

    .line 468
    .line 469
    invoke-static {v7, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-array v1, v10, [Lorg/pytorch/IValue;

    .line 473
    .line 474
    const/16 v0, 0x85

    .line 475
    .line 476
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v12, v1}, LX/6EH;->A00(Ljava/lang/String;LX/DQe;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    array-length v0, v13

    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const/4 v14, 0x0

    .line 499
    :goto_0
    move/from16 v0, v19

    .line 500
    .line 501
    if-ge v14, v0, :cond_1

    .line 502
    .line 503
    aget-wide v0, v13, v14

    .line 504
    .line 505
    long-to-int v15, v0

    .line 506
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_1
    const-string v0, "transform_features_for_embeddings"

    .line 517
    .line 518
    invoke-static {v7, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v20

    .line 522
    .line 523
    invoke-static {v0, v11}, LX/IvN;->A00(Ljava/util/List;Ljava/util/List;)LX/6qw;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const-string v0, "extract_embeddings"

    .line 528
    .line 529
    invoke-static {v7, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, LX/6qw;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lorg/pytorch/Tensor;

    .line 535
    .line 536
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v0, v11, LX/6qw;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lorg/pytorch/Tensor;

    .line 543
    .line 544
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "log"

    .line 561
    .line 562
    invoke-static {v0, v12, v1}, LX/6EH;->A00(Ljava/lang/String;LX/DQe;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_3

    .line 590
    .line 591
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lorg/pytorch/IValue;

    .line 600
    .line 601
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_2
    const-string v1, "null"

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_2
    move-object/from16 v0, v16

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-string v11, "predict_real_time_complete"

    .line 623
    .line 624
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 625
    .line 626
    move/from16 v0, v17

    .line 627
    .line 628
    invoke-direct {v1, v11, v8, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v5, v1, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget-object v3, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne v1, v0, :cond_15

    .line 647
    .line 648
    sget-object v12, LX/HgF;->A00:LX/HgF;

    .line 649
    .line 650
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_4

    .line 663
    .line 664
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v12, v0}, LX/HgF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lkotlin/Pair;

    .line 673
    .line 674
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_4
    const-string v0, "prediction_result"

    .line 683
    .line 684
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 685
    .line 686
    invoke-direct {v1, v0, v10, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "no_use_case"

    .line 690
    .line 691
    invoke-virtual {v9, v6, v1, v0}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v0, v4, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lcom/facebook/dcp/model/DcpData;

    .line 713
    .line 714
    iget-wide v0, v4, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 715
    .line 716
    iget-object v11, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v11, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v4, v4, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v10, LX/II3;

    .line 723
    .line 724
    move-object/from16 v12, v27

    .line 725
    .line 726
    move-object/from16 v13, v18

    .line 727
    .line 728
    move-object v14, v2

    .line 729
    move-object v15, v4

    .line 730
    move-wide/from16 v16, v0

    .line 731
    .line 732
    invoke-direct/range {v10 .. v17}, LX/II3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v5, v10, v9}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :pswitch_2
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/AjN;

    .line 742
    .line 743
    iget-object v5, v0, LX/AjN;->A00:LX/9Xq;

    .line 744
    .line 745
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 748
    .line 749
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    if-eqz v3, :cond_5

    .line 756
    .line 757
    iget-object v1, v5, LX/9Xq;->A01:LX/AfL;

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v1, v3, v2, v0}, LX/AfL;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    :cond_5
    iget-object v0, v5, LX/9Xq;->A02:LX/Bo9;

    .line 764
    .line 765
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v4, 0x0

    .line 770
    if-eqz v2, :cond_7

    .line 771
    .line 772
    iget-object v3, v2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 773
    .line 774
    :goto_5
    invoke-interface {v0}, LX/Bo9;->AwH()LX/Bq9;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_6

    .line 779
    .line 780
    invoke-interface {v0}, LX/Bq9;->AvY()Lcom/instagram/user/model/User;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :cond_6
    if-eqz v3, :cond_14

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_14

    .line 791
    .line 792
    if-eqz v4, :cond_14

    .line 793
    .line 794
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v2, LX/AlF;->A0B:Ljava/util/Map;

    .line 799
    .line 800
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    iget-object v2, v5, LX/9Xq;->A00:LX/ATk;

    .line 807
    .line 808
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 809
    .line 810
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v4, v2, LX/ATk;->A01:LX/EqB;

    .line 817
    .line 818
    iget-object v1, v2, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;

    .line 821
    .line 822
    invoke-direct {v3, v6, v2, v7}, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v7, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "commerce/restock_reminder/%s/"

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const-class v1, LX/98Q;

    .line 846
    .line 847
    const-class v0, LX/AZr;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "merchant_id"

    .line 853
    .line 854
    invoke-static {v2, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 859
    .line 860
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :cond_7
    move-object v3, v4

    .line 866
    goto :goto_5

    .line 867
    :pswitch_3
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/Cap;

    .line 870
    .line 871
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 872
    .line 873
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/DYW;

    .line 876
    .line 877
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1a(LX/DYW;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :pswitch_4
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/Cap;

    .line 887
    .line 888
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 889
    .line 890
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/DYW;

    .line 893
    .line 894
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1Z(LX/DYW;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :pswitch_5
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/Cap;

    .line 904
    .line 905
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 906
    .line 907
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/DYW;

    .line 910
    .line 911
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1Y(LX/DYW;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :pswitch_6
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/Cap;

    .line 921
    .line 922
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 923
    .line 924
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 927
    .line 928
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_10

    .line 934
    .line 935
    :pswitch_7
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/Cap;

    .line 938
    .line 939
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 940
    .line 941
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 944
    .line 945
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_10

    .line 951
    .line 952
    :pswitch_8
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/Cap;

    .line 955
    .line 956
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 957
    .line 958
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 961
    .line 962
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :pswitch_9
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/Cap;

    .line 972
    .line 973
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 974
    .line 975
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 978
    .line 979
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :pswitch_a
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/Cap;

    .line 989
    .line 990
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 991
    .line 992
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 995
    .line 996
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0}, LX/DuN;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :pswitch_b
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/Cap;

    .line 1006
    .line 1007
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 1008
    .line 1009
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1012
    .line 1013
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v0}, LX/DuN;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :pswitch_c
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/Cap;

    .line 1023
    .line 1024
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 1025
    .line 1026
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1029
    .line 1030
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0}, LX/DuN;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_10

    .line 1036
    .line 1037
    :pswitch_d
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/Cap;

    .line 1040
    .line 1041
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 1042
    .line 1043
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1046
    .line 1047
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v0}, LX/DuN;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :pswitch_e
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/CYx;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-virtual {v1, v4}, LX/CYx;->A00(Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/E4I;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/E4I;->A02:LX/BzL;

    .line 1067
    .line 1068
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v2, v1, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1071
    .line 1072
    const/4 v1, 0x1

    .line 1073
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;Ljava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :pswitch_f
    sget-object v2, LX/Ajc;->A05:LX/Ajc;

    .line 1084
    .line 1085
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/FEW;

    .line 1088
    .line 1089
    iget-object v1, v0, LX/FEW;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/FEW;->A0e:LX/4u2;

    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :pswitch_10
    sget-object v2, LX/Ajc;->A05:LX/Ajc;

    .line 1095
    .line 1096
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/FEX;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/FEX;->A06:LX/4u2;

    .line 1103
    .line 1104
    goto :goto_6

    .line 1105
    :pswitch_11
    sget-object v2, LX/Ajc;->A05:LX/Ajc;

    .line 1106
    .line 1107
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/AiT;

    .line 1110
    .line 1111
    iget-object v1, v0, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/AiT;->A05:LX/4u2;

    .line 1114
    .line 1115
    :goto_6
    invoke-virtual {v2, v0, v1}, LX/Ajc;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/B7P;

    .line 1123
    .line 1124
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v2, v4, v0}, LX/Ajc;->A00(LX/B7P;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v4, v1, v0}, LX/Ajc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
    :pswitch_12
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LX/5sM;

    .line 1144
    .line 1145
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/4na;

    .line 1148
    .line 1149
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    if-eqz v0, :cond_9

    .line 1157
    .line 1158
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Ljava/util/Date;

    .line 1161
    .line 1162
    :goto_7
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1169
    .line 1170
    if-eqz v0, :cond_8

    .line 1171
    .line 1172
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Ljava/util/Date;

    .line 1175
    .line 1176
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v2, v2, LX/5sM;->A00:LX/GJ7;

    .line 1185
    .line 1186
    if-nez v2, :cond_a

    .line 1187
    .line 1188
    const-string v0, "endDatePickerController"

    .line 1189
    .line 1190
    goto/16 :goto_f

    .line 1191
    .line 1192
    :cond_9
    move-object v4, v5

    .line 1193
    goto :goto_7

    .line 1194
    :cond_a
    const/4 v7, 0x1

    .line 1195
    if-nez v5, :cond_b

    .line 1196
    .line 1197
    move-object v5, v0

    .line 1198
    :cond_b
    const/4 v6, 0x0

    .line 1199
    invoke-virtual/range {v2 .. v7}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_10

    .line 1203
    .line 1204
    :pswitch_13
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LX/5sM;

    .line 1207
    .line 1208
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    if-eqz v0, :cond_c

    .line 1218
    .line 1219
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Ljava/util/Date;

    .line 1222
    .line 1223
    :goto_8
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v1, v1, LX/5sM;->A01:LX/GJ7;

    .line 1230
    .line 1231
    if-nez v1, :cond_d

    .line 1232
    .line 1233
    const-string v0, "startDatePickerController"

    .line 1234
    .line 1235
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v5

    .line 1239
    :cond_c
    move-object v3, v5

    .line 1240
    goto :goto_8

    .line 1241
    :cond_d
    const/4 v6, 0x1

    .line 1242
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual/range {v1 .. v6}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_10

    .line 1250
    .line 1251
    :pswitch_14
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LX/1hT;

    .line 1254
    .line 1255
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1262
    .line 1263
    invoke-static {v2, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, LX/Gy8;->A03(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0, v2, v1}, LX/1hT;->A00(Landroid/app/Activity;LX/1hT;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_14

    .line 1291
    .line 1292
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :pswitch_15
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LX/111;

    .line 1302
    .line 1303
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/3FI;

    .line 1308
    .line 1309
    iget-object v1, v0, LX/3FI;->A02:Ljava/lang/String;

    .line 1310
    .line 1311
    if-eqz v1, :cond_e

    .line 1312
    .line 1313
    const-string v0, "reject"

    .line 1314
    .line 1315
    goto :goto_9

    .line 1316
    :pswitch_16
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, LX/111;

    .line 1319
    .line 1320
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/3FI;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/3FI;->A02:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v1, :cond_e

    .line 1329
    .line 1330
    const-string v0, "approve"

    .line 1331
    .line 1332
    :goto_9
    invoke-static {v3, v2, v1, v0}, LX/111;->A00(LX/111;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_10

    .line 1336
    .line 1337
    :cond_e
    const-string v0, "adMediaId"

    .line 1338
    .line 1339
    goto/16 :goto_f

    .line 1340
    .line 1341
    :pswitch_17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const/16 v0, 0x363

    .line 1346
    .line 1347
    goto :goto_a

    .line 1348
    :pswitch_18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/16 v0, 0x366

    .line 1353
    .line 1354
    :goto_a
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Landroid/content/Context;

    .line 1365
    .line 1366
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/0if;

    .line 1369
    .line 1370
    new-instance v1, LX/74q;

    .line 1371
    .line 1372
    invoke-direct {v1, v0}, LX/74q;-><init>(LX/0if;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1376
    .line 1377
    iget-object v1, v1, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1378
    .line 1379
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 1380
    .line 1381
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1382
    .line 1383
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_10

    .line 1389
    .line 1390
    :pswitch_19
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Landroid/content/Context;

    .line 1393
    .line 1394
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/0if;

    .line 1397
    .line 1398
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v0, "https://help.instagram.com/179980294969821"

    .line 1401
    .line 1402
    goto :goto_b

    .line 1403
    :pswitch_1a
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Landroid/content/Context;

    .line 1406
    .line 1407
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, LX/0if;

    .line 1410
    .line 1411
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1412
    .line 1413
    const-string v0, "https://help.instagram.com/769983657850450"

    .line 1414
    .line 1415
    goto :goto_b

    .line 1416
    :pswitch_1b
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Landroid/content/Context;

    .line 1419
    .line 1420
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LX/0if;

    .line 1423
    .line 1424
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1425
    .line 1426
    const-string v0, "https://help.instagram.com/515230437301944"

    .line 1427
    .line 1428
    :goto_b
    invoke-static {v3, v2, v0, v1}, LX/3iU;->A07(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_10

    .line 1432
    .line 1433
    :pswitch_1c
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, LX/4pd;

    .line 1436
    .line 1437
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    const/16 v0, 0xe

    .line 1443
    .line 1444
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 1445
    .line 1446
    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v0, 0x3

    .line 1450
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_10

    .line 1454
    .line 1455
    :pswitch_1d
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v5, :cond_14

    .line 1458
    .line 1459
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, LX/4pd;

    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    const/16 v0, 0x8

    .line 1467
    .line 1468
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 1469
    .line 1470
    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v0, 0x3

    .line 1474
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_10

    .line 1478
    .line 1479
    :pswitch_1e
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LX/56O;

    .line 1482
    .line 1483
    iget-object v1, v2, LX/56O;->A05:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v0, v2, LX/56O;->A04:Lcom/instagram/service/session/UserSession;

    .line 1486
    .line 1487
    iget-object v4, v2, LX/56O;->A03:LX/0l7;

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_10

    .line 1495
    .line 1496
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "barcelona_organic_quote_post_tap"

    .line 1501
    .line 1502
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const/16 v0, 0x4e

    .line 1507
    .line 1508
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v3, v4}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    if-nez v1, :cond_f

    .line 1520
    .line 1521
    const-string v1, ""

    .line 1522
    .line 1523
    :cond_f
    const-string v0, "nav_chain"

    .line 1524
    .line 1525
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 1529
    .line 1530
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1531
    .line 1532
    const-string v0, "[_@]"

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    aget-object v0, v0, v5

    .line 1539
    .line 1540
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const-string v0, "media_id"

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, v4}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1556
    .line 1557
    if-eqz v0, :cond_11

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_11

    .line 1564
    .line 1565
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    :goto_c
    const-string v0, "media_author_id"

    .line 1570
    .line 1571
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1575
    .line 1576
    .line 1577
    :cond_10
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/0Yl;

    .line 1580
    .line 1581
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_10

    .line 1587
    .line 1588
    :cond_11
    const/4 v1, 0x0

    .line 1589
    goto :goto_c

    .line 1590
    :pswitch_1f
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1591
    .line 1592
    if-eqz v4, :cond_14

    .line 1593
    .line 1594
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LX/57y;

    .line 1597
    .line 1598
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Landroid/content/Context;

    .line 1601
    .line 1602
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    check-cast v2, Landroid/app/Activity;

    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v3, LX/57y;->A02:LX/GFN;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/GFN;->A00:LX/0l7;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v2, v1, v0, v4}, LX/6J8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3}, LX/57y;->A01(LX/57y;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_10

    .line 1628
    .line 1629
    :pswitch_20
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LX/0YS;

    .line 1632
    .line 1633
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Ljava/lang/Iterable;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_12

    .line 1656
    .line 1657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/8ZQ;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/8ZQ;->AnZ()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_d

    .line 1671
    :pswitch_21
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v4, LX/0YS;

    .line 1674
    .line 1675
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 1680
    .line 1681
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    :cond_12
    invoke-interface {v4, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_10

    .line 1693
    .line 1694
    :pswitch_22
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 1697
    .line 1698
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 1703
    .line 1704
    sget-object v1, LX/25t;->A03:LX/25t;

    .line 1705
    .line 1706
    const/16 v0, 0x441

    .line 1707
    .line 1708
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    const/16 v0, 0x3f9

    .line 1721
    .line 1722
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    const/4 v5, 0x0

    .line 1727
    const/16 v17, 0x1ff2

    .line 1728
    .line 1729
    move-object v8, v5

    .line 1730
    move-object v9, v5

    .line 1731
    move-object v10, v5

    .line 1732
    move-object v11, v5

    .line 1733
    move-object v12, v5

    .line 1734
    move-object v13, v5

    .line 1735
    move-object v14, v5

    .line 1736
    move-object v15, v5

    .line 1737
    move-object/from16 v16, v5

    .line 1738
    .line 1739
    invoke-static/range {v3 .. v17}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_10

    .line 1743
    .line 1744
    :pswitch_23
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/589;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1759
    .line 1760
    invoke-static {v0, v7}, LX/Emn;->A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v3, v2, v1, v0}, LX/7gE;->A0P(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_10

    .line 1768
    .line 1769
    :pswitch_24
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/589;

    .line 1776
    .line 1777
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1784
    .line 1785
    invoke-static {v0, v7}, LX/Emn;->A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const/16 v0, 0x4d

    .line 1790
    .line 1791
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7gE;->A0I(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_10

    .line 1799
    .line 1800
    :pswitch_25
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LX/589;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1815
    .line 1816
    invoke-static {v0, v7}, LX/Emn;->A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    const/4 v0, 0x1

    .line 1821
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 1825
    .line 1826
    const/16 v0, 0x116

    .line 1827
    .line 1828
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v1, LX/0nT;

    .line 1833
    .line 1834
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const/16 v0, 0x105

    .line 1839
    .line 1840
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    const/16 v1, 0x14

    .line 1845
    .line 1846
    goto :goto_e

    .line 1847
    :pswitch_26
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/589;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1862
    .line 1863
    invoke-static {v0, v7}, LX/Emn;->A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    const/4 v0, 0x1

    .line 1868
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 1872
    .line 1873
    const/16 v0, 0x115

    .line 1874
    .line 1875
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v1, LX/0nT;

    .line 1880
    .line 1881
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    const/16 v0, 0x102

    .line 1886
    .line 1887
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const/16 v1, 0x12

    .line 1892
    .line 1893
    :goto_e
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 1894
    .line 1895
    invoke-direct {v0, v4, v5, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v2, v4, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_10

    .line 1902
    :pswitch_27
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/587;

    .line 1909
    .line 1910
    iget-object v2, v0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1911
    .line 1912
    if-nez v2, :cond_13

    .line 1913
    .line 1914
    const-string v0, "loggingContext"

    .line 1915
    .line 1916
    :goto_f
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v0, 0x0

    .line 1920
    throw v0

    .line 1921
    :cond_13
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1924
    .line 1925
    invoke-static {v0, v7}, LX/Emn;->A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v3, v2, v1, v0}, LX/7gE;->A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_10

    .line 1933
    :pswitch_28
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 1940
    .line 1941
    iget-object v5, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 1942
    .line 1943
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v8

    .line 1949
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Ljava/util/List;

    .line 1952
    .line 1953
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    const-string v7, "enter_address_manually"

    .line 1958
    .line 1959
    const/4 v6, 0x0

    .line 1960
    const/4 v10, 0x0

    .line 1961
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 1962
    .line 1963
    const/16 v0, 0x437

    .line 1964
    .line 1965
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v1, LX/0nT;

    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const/16 v0, 0xb11

    .line 1976
    .line 1977
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;

    .line 1982
    .line 1983
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v0, v5, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v0, 0x1

    .line 1990
    iput-boolean v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 1991
    .line 1992
    iget-object v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0ZU;

    .line 1993
    .line 1994
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    :cond_14
    :goto_10
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1998
    .line 1999
    return-object v3

    .line 2000
    :pswitch_29
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/CGr;

    .line 2003
    .line 2004
    iget-object v0, v0, LX/CGr;->A07:LX/0Pj;

    .line 2005
    .line 2006
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/D3u;

    .line 2011
    .line 2012
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, Landroid/content/Context;

    .line 2015
    .line 2016
    iget-object v0, v0, LX/D3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    const v0, 0x7f112c6f

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v2, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 2029
    .line 2030
    .line 2031
    invoke-static {}, LX/3QO;->A00()V

    .line 2032
    .line 2033
    .line 2034
    const/4 v0, 0x0

    .line 2035
    throw v0

    .line 2036
    :pswitch_2a
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A02:Ljava/lang/String;

    .line 2037
    .line 2038
    const/4 v2, 0x0

    .line 2039
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    const-string v0, "zero_day_language_last_uploaded_"

    .line 2043
    .line 2044
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const/4 v0, 0x0

    .line 2049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    const/16 v0, 0x5f

    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    const-string v0, "sharedPref"

    .line 2065
    .line 2066
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :pswitch_2b
    invoke-static {}, LX/7l1;->A00()V

    .line 2072
    .line 2073
    .line 2074
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 2075
    .line 2076
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_15
    const-string v1, "examples size does not match with prediction results size"

    .line 2082
    .line 2083
    new-instance v0, LX/5FU;

    .line 2084
    .line 2085
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v0

    .line 2089
    :cond_16
    const-string v1, "prediction not enabled in metadata"

    .line 2090
    .line 2091
    new-instance v0, LX/5FU;

    .line 2092
    .line 2093
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :cond_17
    const-string v1, "predictor metadata not found"

    .line 2098
    .line 2099
    new-instance v0, LX/5FU;

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_18
    const-string v1, "predictor mobile config not found"

    .line 2106
    .line 2107
    new-instance v0, LX/5FU;

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    nop

    .line 2114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_29
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
    .end packed-switch
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
.end method
