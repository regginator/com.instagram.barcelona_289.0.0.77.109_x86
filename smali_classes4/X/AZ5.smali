.class public final LX/AZ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    move v1, p10

    .line 1
    move/from16 p10, p12

    .line 2
    .line 3
    and-int/lit16 v0, v1, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, LX/9kH;->A2K:LX/9kH;

    .line 8
    .line 9
    :cond_0
    and-int/lit16 v0, v1, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    and-int/lit16 v1, v1, 0x800

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, LX/B7P;->BSR()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5, p9}, LX/B7P;->A2H(I)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f06003c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, LX/Duh;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v15}, LX/Duh;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v1, v0}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p5, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "ReelFeedPostShareHelper"

    .line 73
    .line 74
    const-string v0, "No url for media item"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "sizedTypedUrl is null"

    .line 80
    .line 81
    const v0, 0x7f113ca5

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-static {v9, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v1, v8

    .line 17
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    move/from16 v14, p7

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v12}, LX/B7P;->A2H(I)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v12}, LX/B7P;->A2H(I)LX/B7P;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-static {v3}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/B7P;->A2t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const-string p2, "ReelFeedPostShareHelper"

    .line 83
    .line 84
    new-instance p0, LX/DCn;

    .line 85
    .line 86
    move/from16 p3, v2

    .line 87
    .line 88
    move/from16 p4, v15

    .line 89
    .line 90
    move/from16 p5, v15

    .line 91
    .line 92
    invoke-direct/range {p0 .. p5}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p4, -0x1

    .line 96
    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    move-object/from16 p2, v9

    .line 100
    .line 101
    move-object/from16 p3, p0

    .line 102
    .line 103
    move/from16 p6, v15

    .line 104
    .line 105
    invoke-static/range {p1 .. p6}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/1pp;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v8

    .line 115
    move-object v6, v9

    .line 116
    move-object v8, v11

    .line 117
    move v9, v12

    .line 118
    move v10, v14

    .line 119
    invoke-direct/range {v1 .. v10}, LX/1pp;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, LX/DuV;->A00:LX/DVN;

    .line 123
    .line 124
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/16 p1, 0x0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/16 v13, 0x600

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move-object v10, v6

    .line 135
    invoke-static/range {v3 .. v15}, LX/AZ5;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
