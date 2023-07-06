.class public final LX/Ae2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae2;

    invoke-direct {v0}, LX/Ae2;-><init>()V

    sput-object v0, LX/Ae2;->A00:LX/Ae2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V
    .locals 16

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v6, v8, LX/AKP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    iget-object v5, v7, LX/B0u;->A00:LX/8oI;

    .line 7
    .line 8
    iget v4, v5, LX/8oI;->A00:F

    .line 9
    .line 10
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const v15, 0x3f8e38e4

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v15

    .line 19
    float-to-int v2, v0

    .line 20
    cmpg-float v0, v4, v15

    .line 21
    .line 22
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v10, v5, LX/8oI;->A03:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v10, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    mul-float/2addr v0, v4

    .line 36
    float-to-int v1, v0

    .line 37
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v8, LX/AKP;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v9, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xdf

    .line 50
    .line 51
    invoke-static {v9, v1, v7}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    iget-object v2, v13, LX/8i3;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/Asq;

    .line 63
    .line 64
    iget-object v12, v13, LX/8i3;->A02:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v11, v7, LX/B0u;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/B0u;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, LX/B0u;->A00:LX/8oI;

    .line 79
    .line 80
    iget-boolean v1, v1, LX/8oI;->A03:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    iget-boolean v1, v5, LX/8oI;->A02:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    cmpg-float v1, v4, v15

    .line 91
    .line 92
    if-gez v1, :cond_0

    .line 93
    .line 94
    new-instance v3, LX/Asq;

    .line 95
    .line 96
    invoke-direct {v3}, LX/Asq;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v13, LX/8i3;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v1, v13, LX/8i3;->A01:LX/CBo;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    int-to-double v1, v14

    .line 115
    invoke-virtual {v10, v1, v2}, LX/Dbl;->A0B(D)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v14

    .line 119
    mul-float/2addr v1, v4

    .line 120
    div-float/2addr v1, v15

    .line 121
    float-to-double v1, v1

    .line 122
    invoke-virtual {v10, v1, v2}, LX/Dbl;->A0C(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    new-instance v1, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;

    .line 130
    .line 131
    invoke-direct {v1, v2, v13, v7}, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v2, v8, LX/AKP;->A04:LX/9YF;

    .line 143
    .line 144
    iget-object v1, v2, LX/Asp;->A00:LX/Asq;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v0, v1, LX/Asq;->A00:LX/Asp;

    .line 149
    .line 150
    if-ne v0, v2, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, LX/Asq;->A00:LX/Asp;

    .line 154
    .line 155
    :cond_1
    iput-object v3, v2, LX/Asp;->A00:LX/Asq;

    .line 156
    .line 157
    iput-object v2, v3, LX/Asq;->A00:LX/Asp;

    .line 158
    .line 159
    :goto_1
    cmpg-float v0, v4, v15

    .line 160
    .line 161
    if-gez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v0, v15

    .line 169
    float-to-int v1, v0

    .line 170
    int-to-float v0, v1

    .line 171
    mul-float/2addr v0, v4

    .line 172
    float-to-int v0, v0

    .line 173
    new-instance v2, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v8, LX/AKP;->A02:Landroid/view/View;

    .line 179
    .line 180
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    cmpl-float v0, v4, v15

    .line 193
    .line 194
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpg-float v0, v4, v15

    .line 199
    .line 200
    if-ltz v0, :cond_2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :cond_2
    if-nez v1, :cond_3

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-boolean v0, v5, LX/8oI;->A02:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :cond_3
    iget-object v2, v8, LX/AKP;->A03:LX/DaU;

    .line 212
    .line 213
    invoke-static {v2, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 218
    .line 219
    new-instance v0, LX/B2Q;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/B2Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, LX/B0u;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :cond_5
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v0, v1

    .line 251
    div-float/2addr v0, v4

    .line 252
    float-to-int v0, v0

    .line 253
    new-instance v2, Landroid/graphics/Point;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v3, v8, LX/AKP;->A04:LX/9YF;

    .line 260
    .line 261
    iget-object v2, v3, LX/Asp;->A00:LX/Asq;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iget-object v1, v2, LX/Asq;->A00:LX/Asp;

    .line 266
    .line 267
    if-ne v1, v3, :cond_7

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v2, LX/Asq;->A00:LX/Asp;

    .line 271
    .line 272
    :cond_7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    invoke-static {v9, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-object v1, v8, LX/AKP;->A03:LX/DaU;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 289
    .line 290
    .line 291
    return-void
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
.end method
