.class public final LX/9t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfU;LX/Bon;LX/Boo;LX/Bgt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/feed/media/CreativeConfig;
    .locals 14

    .line 0
    instance-of v0, p1, Lcom/instagram/feed/media/CreativeConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/BfU;->D4G()Lcom/instagram/feed/media/AttributionUser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    move-object/from16 v0, p12

    .line 14
    .line 15
    if-eqz p12, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BkK;

    .line 36
    .line 37
    invoke-interface {v0}, LX/BkK;->D4J()Lcom/instagram/feed/media/CameraToolInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v5

    .line 48
    :cond_2
    move-object/from16 v0, p13

    .line 49
    .line 50
    if-eqz p13, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Boo;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Boo;->D4W()Lcom/instagram/feed/media/EffectPreview;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v5

    .line 81
    :cond_4
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, LX/Boo;->D4W()Lcom/instagram/feed/media/EffectPreview;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_3
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface/range {p3 .. p3}, LX/Bgt;->D6P()Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_5
    new-instance v2, Lcom/instagram/feed/media/CreativeConfig;

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    move-object/from16 v7, p5

    .line 98
    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    move-object/from16 v9, p7

    .line 102
    .line 103
    move-object/from16 v10, p8

    .line 104
    .line 105
    move-object/from16 v11, p9

    .line 106
    .line 107
    move-object/from16 v12, p10

    .line 108
    .line 109
    move-object/from16 v13, p11

    .line 110
    .line 111
    invoke-direct/range {v2 .. v15}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    move-object v4, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
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
.end method
