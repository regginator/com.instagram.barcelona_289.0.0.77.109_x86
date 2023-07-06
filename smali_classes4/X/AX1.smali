.class public final LX/AX1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Ajt;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/GzF;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "guides/create_or_update_guide/"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ajt;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "guide_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ajt;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "title"

    .line 19
    .line 20
    invoke-virtual {v4, v8, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ajt;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "description"

    .line 26
    .line 27
    invoke-virtual {v4, v7, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_draft"

    .line 31
    .line 32
    move/from16 v1, p3

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Ajw;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v13, v1, LX/Ajw;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v1, LX/Ajw;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v11, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :goto_1
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/Ajw;->A04()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Ajw;->A04()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v1}, LX/Ajw;->A04()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/8xF;

    .line 146
    .line 147
    new-instance v0, LX/Acb;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/Acb;-><init>(LX/8xF;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 157
    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v8, v13}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v12, :cond_8

    .line 165
    .line 166
    const-string v0, "mixed_media"

    .line 167
    .line 168
    invoke-static {v5, v0, v12}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Acb;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/9uO;->A00(LX/KJQ;LX/Acb;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5, v7, v10}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v2, :cond_a

    .line 199
    .line 200
    const-string v0, "location_id"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-static {v5, v9}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    const-string v0, "product_id"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    const-class v2, LX/AX1;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    new-array v1, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v0, "Failed to convert guide items to json"

    .line 237
    .line 238
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_5
    const-string v0, "items"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xc5

    .line 248
    .line 249
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move/from16 v1, p4

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 259
    .line 260
    .line 261
    const-class v1, LX/98q;

    .line 262
    .line 263
    const-class v0, LX/AX2;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/Ajt;->A00:LX/8xF;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    :try_start_1
    const-string v3, "mixed_cover_media"

    .line 273
    .line 274
    new-instance v2, LX/Acb;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LX/Acb;-><init>(LX/8xF;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, LX/9uO;->A00(LX/KJQ;LX/Acb;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v3, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :catch_1
    move-exception v2

    .line 299
    const-string v1, "GuideApiUtil"

    .line 300
    .line 301
    const-string v0, "Failed to serialize guide cover media to JSON"

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_6
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
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
