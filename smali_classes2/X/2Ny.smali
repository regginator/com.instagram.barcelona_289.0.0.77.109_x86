.class public final LX/2Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 29

    .line 0
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/3Fw;

    .line 28
    .line 29
    iget-object v14, v11, LX/3Fw;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v11, LX/3Fw;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v11, LX/3Fw;->A05:LX/38B;

    .line 34
    .line 35
    if-nez v0, :cond_10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, v11, LX/3Fw;->A03:LX/3B6;

    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, v11, LX/3Fw;->A06:LX/3B7;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/3B7;->A01:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v11, LX/3Fw;->A06:LX/3B7;

    .line 63
    .line 64
    iget-object v5, v1, LX/3B7;->A01:Ljava/util/List;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v4, v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/3B8;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v1, v7, LX/3B8;->A00:LX/38D;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, LX/3B8;->A00:LX/38D;

    .line 87
    .line 88
    iget-object v2, v1, LX/38D;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    iget-object v2, v7, LX/3B8;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v2, 0x3

    .line 121
    new-instance v1, LX/BMX;

    .line 122
    .line 123
    invoke-direct {v1, v3, v9, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/36z;

    .line 127
    .line 128
    invoke-direct {v8, v1}, LX/36z;-><init>(LX/BMX;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v11, LX/3Fw;->A01:LX/388;

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_4
    iget-object v6, v11, LX/3Fw;->A08:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v11, LX/3Fw;->A07:LX/38C;

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_5
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    iget-object v1, v11, LX/3Fw;->A0C:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    iget-object v1, v11, LX/3Fw;->A0C:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    :goto_6
    iget-object v1, v11, LX/3Fw;->A00:LX/3D5;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v4, v1, LX/3D5;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v12, v11, LX/3Fw;->A02:LX/3B5;

    .line 177
    .line 178
    if-nez v12, :cond_c

    .line 179
    .line 180
    move-object v1, v5

    .line 181
    :goto_7
    iget-object v2, v11, LX/3Fw;->A00:LX/3D5;

    .line 182
    .line 183
    iget-object v3, v2, LX/3D5;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v2, LX/3D5;->A00:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v12, :cond_3

    .line 188
    .line 189
    iget-object v5, v12, LX/3B5;->A00:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    new-instance v19, Lcom/instagram/model/business/Address;

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    invoke-direct/range {v19 .. v24}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    :cond_4
    iget-object v1, v11, LX/3Fw;->A0B:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    iget-object v1, v11, LX/3Fw;->A0B:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v1, v11, LX/3Fw;->A0B:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/389;

    .line 233
    .line 234
    iget-object v3, v1, LX/389;->A00:LX/3B4;

    .line 235
    .line 236
    :goto_8
    const/4 v9, 0x0

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    move-object v1, v9

    .line 240
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    move-object v2, v9

    .line 249
    :goto_a
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const-string v3, " "

    .line 252
    .line 253
    invoke-static {v2, v3, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_5
    const-string v4, "CALL"

    .line 262
    .line 263
    new-instance v3, Lcom/instagram/model/business/PublicPhoneContact;

    .line 264
    .line 265
    invoke-direct {v3, v2, v1, v9, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v9, v3

    .line 269
    :cond_6
    iget-object v1, v11, LX/3Fw;->A03:LX/3B6;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_b
    if-nez v1, :cond_7

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_c
    new-instance v2, LX/3KY;

    .line 278
    .line 279
    move-object/from16 v22, v13

    .line 280
    .line 281
    move-object/from16 v23, v7

    .line 282
    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    move-object/from16 v27, v1

    .line 288
    .line 289
    move/from16 v28, v0

    .line 290
    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    move-object/from16 v20, v9

    .line 294
    .line 295
    move-object/from16 v21, v14

    .line 296
    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    invoke-direct/range {v16 .. v29}, LX/3KY;-><init>(LX/36z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    iget-object v1, v1, LX/3B6;->A00:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_8
    iget-object v3, v1, LX/3B6;->A01:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_9
    iget-object v2, v3, LX/3B4;->A00:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_a
    iget-object v1, v3, LX/3B4;->A01:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const/4 v3, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v1, v12, LX/3B5;->A01:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_d
    const/16 v25, 0x0

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_e
    iget-object v1, v1, LX/38C;->A00:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_f
    iget-object v7, v1, LX/388;->A00:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_10
    iget v0, v0, LX/38B;->A00:I

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_11
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
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
.end method
