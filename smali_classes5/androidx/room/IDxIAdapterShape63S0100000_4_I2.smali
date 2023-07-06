.class public Landroidx/room/IDxIAdapterShape63S0100000_4_I2;
.super LX/I4z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I4z;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/KvC;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/DK8;

    .line 6
    .line 7
    iget-object v1, p2, LX/DK8;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/DK8;->A02:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p2, LX/DK8;->A05:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/DK8;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x5

    .line 36
    iget-wide v0, p2, LX/DK8;->A00:J

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/DK8;->A01:LX/FeX;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    :goto_2
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    check-cast p2, LX/DEb;

    .line 72
    .line 73
    iget-object v1, p2, LX/DEb;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, LX/DEb;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/DEb;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    iget-wide v0, p2, LX/DEb;->A00:J

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    iget-wide v0, p2, LX/DEb;->A01:J

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p2, LX/DEb;->A02:LX/EDj;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LX/DMm;->A00(LX/KJQ;LX/EDj;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_2
    const/4 v0, 0x6

    .line 124
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p2, LX/DEb;->A03:LX/EDj;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/DMm;->A00(LX/KJQ;LX/EDj;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    :cond_3
    const/4 v0, 0x7

    .line 148
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LX/DEb;->A04:LX/DTc;

    .line 152
    .line 153
    invoke-static {v0}, LX/DNf;->A01(LX/DTc;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, LX/DEb;->A06:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    check-cast p2, LX/8ox;

    .line 168
    .line 169
    iget-wide v1, p2, LX/8ox;->A00:J

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-interface {p1, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, LX/8ox;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    :cond_4
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    check-cast p2, LX/C8v;

    .line 183
    .line 184
    iget v0, p2, LX/C8v;->A06:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    invoke-static {p1, p2, v0, v1}, LX/C8v;->A03(LX/Emb;LX/C8v;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, LX/C8v;->A01(LX/Emb;LX/C8v;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, LX/C8v;->A00(LX/Emb;LX/C8v;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LX/C8v;->A0E:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-static {v0}, LX/6xS;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x18

    .line 209
    .line 210
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p2, LX/C8v;->A0S:Z

    .line 214
    .line 215
    const/16 v2, 0x19

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, LX/C8v;->A0J:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x1a

    .line 224
    .line 225
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2}, LX/C8v;->A02(LX/Emb;LX/C8v;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p2, LX/C8v;->A0Z:Z

    .line 232
    .line 233
    const/16 v2, 0x22

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LX/C8v;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 240
    .line 241
    invoke-static {v0}, LX/AXE;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x23

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x24

    .line 251
    .line 252
    iget-wide v0, p2, LX/C8v;->A0A:J

    .line 253
    .line 254
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x25

    .line 258
    .line 259
    iget-wide v0, p2, LX/C8v;->A0C:J

    .line 260
    .line 261
    goto/16 :goto_23

    .line 262
    .line 263
    :pswitch_3
    check-cast p2, LX/C7W;

    .line 264
    .line 265
    iget-object v1, p2, LX/C7W;->A02:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, LX/C7W;->A03:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p2, LX/C7W;->A04:[B

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    iget-wide v0, p2, LX/C7W;->A01:J

    .line 285
    .line 286
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    iget v0, p2, LX/C7W;->A00:F

    .line 291
    .line 292
    float-to-double v0, v0

    .line 293
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    check-cast p2, LX/C82;

    .line 298
    .line 299
    iget-object v1, p2, LX/C82;->A02:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p2, LX/C82;->A03:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    iget-wide v0, p2, LX/C82;->A01:J

    .line 313
    .line 314
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    iget-wide v0, p2, LX/C82;->A00:J

    .line 319
    .line 320
    goto/16 :goto_23

    .line 321
    .line 322
    :pswitch_5
    check-cast p2, LX/C7z;

    .line 323
    .line 324
    iget-object v1, p2, LX/C7z;->A02:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    iget-wide v0, p2, LX/C7z;->A01:J

    .line 332
    .line 333
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    iget-wide v0, p2, LX/C7z;->A00:J

    .line 338
    .line 339
    goto/16 :goto_23

    .line 340
    .line 341
    :pswitch_6
    check-cast p2, LX/18v;

    .line 342
    .line 343
    iget-wide v1, p2, LX/18v;->A01:J

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-interface {p1, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 347
    .line 348
    .line 349
    iget v0, p2, LX/18v;->A00:I

    .line 350
    .line 351
    int-to-long v1, v0

    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-interface {p1, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 358
    .line 359
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A02:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/DUn;

    .line 374
    .line 375
    invoke-static {v0}, LX/CtH;->A00(LX/DUn;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 385
    .line 386
    goto/16 :goto_22

    .line 387
    .line 388
    :pswitch_8
    check-cast p2, LX/C7O;

    .line 389
    .line 390
    iget-object v1, p2, LX/C7O;->A03:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p2, LX/C7O;->A02:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    iget-wide v0, p2, LX/C7O;->A00:J

    .line 404
    .line 405
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    iget-wide v0, p2, LX/C7O;->A01:J

    .line 410
    .line 411
    goto/16 :goto_23

    .line 412
    .line 413
    :pswitch_9
    check-cast p2, LX/DFQ;

    .line 414
    .line 415
    iget-object v1, p2, LX/DFQ;->A0R:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p2, LX/DFQ;->A0C:LX/CjR;

    .line 422
    .line 423
    iget-object v1, v0, LX/CjR;->A00:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    iget-wide v0, p2, LX/DFQ;->A03:J

    .line 431
    .line 432
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    iget-wide v0, p2, LX/DFQ;->A02:J

    .line 437
    .line 438
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x5

    .line 442
    iget-wide v0, p2, LX/DFQ;->A01:J

    .line 443
    .line 444
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, p2, LX/DFQ;->A0m:Z

    .line 448
    .line 449
    const/4 v2, 0x6

    .line 450
    int-to-long v0, v0

    .line 451
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p2, LX/DFQ;->A0f:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0}, LX/AWI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x7

    .line 461
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p2, LX/DFQ;->A0d:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v0}, LX/AWI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p2, LX/DFQ;->A0J:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 476
    .line 477
    invoke-static {v0}, LX/AjZ;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x9

    .line 482
    .line 483
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p2, LX/DFQ;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 487
    .line 488
    invoke-static {v0}, LX/AjZ;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0xa

    .line 493
    .line 494
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p2, LX/DFQ;->A0W:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v0, 0xb

    .line 500
    .line 501
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p2, LX/DFQ;->A08:LX/DTc;

    .line 505
    .line 506
    invoke-static {v0}, LX/DNf;->A01(LX/DTc;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p2, LX/DFQ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 516
    .line 517
    invoke-static {v0}, LX/Csv;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0xd

    .line 522
    .line 523
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p2, LX/DFQ;->A0A:LX/C7p;

    .line 527
    .line 528
    invoke-static {v0}, LX/DNe;->A01(LX/C7p;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0xe

    .line 533
    .line 534
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p2, LX/DFQ;->A0V:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v0, 0xf

    .line 540
    .line 541
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p2, LX/DFQ;->A0M:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v0, 0x10

    .line 547
    .line 548
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p2, LX/DFQ;->A0O:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v0, 0x11

    .line 554
    .line 555
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget-boolean v0, p2, LX/DFQ;->A0l:Z

    .line 559
    .line 560
    const/16 v2, 0x12

    .line 561
    .line 562
    int-to-long v0, v0

    .line 563
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p2, LX/DFQ;->A0Q:Ljava/lang/String;

    .line 567
    .line 568
    const/16 v0, 0x13

    .line 569
    .line 570
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p2, LX/DFQ;->A0c:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0}, LX/AWF;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x14

    .line 580
    .line 581
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p2, LX/DFQ;->A0K:LX/5Ls;

    .line 585
    .line 586
    invoke-static {v0}, LX/6O9;->A00(LX/5Ls;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/16 v0, 0x15

    .line 591
    .line 592
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p2, LX/DFQ;->A0G:LX/Cil;

    .line 596
    .line 597
    const/16 v1, 0x16

    .line 598
    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    invoke-interface {p1, v1}, LX/Emb;->AAb(I)V

    .line 602
    .line 603
    .line 604
    :goto_3
    iget-object v1, p2, LX/DFQ;->A0N:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v0, 0x17

    .line 607
    .line 608
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p2, LX/DFQ;->A0Y:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x18

    .line 618
    .line 619
    if-nez v1, :cond_f

    .line 620
    .line 621
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 622
    .line 623
    .line 624
    :goto_4
    iget-object v1, p2, LX/DFQ;->A0P:Ljava/lang/String;

    .line 625
    .line 626
    const/16 v0, 0x19

    .line 627
    .line 628
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p2, LX/DFQ;->A0H:Lcom/instagram/model/venue/Venue;

    .line 632
    .line 633
    invoke-static {v0}, LX/AWH;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x1a

    .line 638
    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 642
    .line 643
    .line 644
    :goto_5
    iget-object v1, p2, LX/DFQ;->A0U:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v0, 0x1b

    .line 647
    .line 648
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p2, LX/DFQ;->A0b:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, LX/AjZ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x1c

    .line 658
    .line 659
    if-nez v1, :cond_d

    .line 660
    .line 661
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 662
    .line 663
    .line 664
    :goto_6
    iget-object v0, p2, LX/DFQ;->A0X:Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, LX/Adp;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x1d

    .line 671
    .line 672
    if-nez v1, :cond_c

    .line 673
    .line 674
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 675
    .line 676
    .line 677
    :goto_7
    iget-object v0, p2, LX/DFQ;->A06:LX/5L7;

    .line 678
    .line 679
    invoke-static {v0}, LX/6O8;->A00(LX/5L7;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x1e

    .line 684
    .line 685
    if-nez v1, :cond_b

    .line 686
    .line 687
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 688
    .line 689
    .line 690
    :goto_8
    iget-object v0, p2, LX/DFQ;->A0a:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x1f

    .line 697
    .line 698
    if-nez v1, :cond_a

    .line 699
    .line 700
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 701
    .line 702
    .line 703
    :goto_9
    iget-object v1, p2, LX/DFQ;->A0S:Ljava/lang/String;

    .line 704
    .line 705
    const/16 v0, 0x20

    .line 706
    .line 707
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p2, LX/DFQ;->A0B:LX/CjI;

    .line 711
    .line 712
    if-eqz v0, :cond_9

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_9

    .line 719
    .line 720
    const/16 v0, 0x21

    .line 721
    .line 722
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_a
    iget-object v0, p2, LX/DFQ;->A0D:LX/CUB;

    .line 726
    .line 727
    if-eqz v0, :cond_8

    .line 728
    .line 729
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v0, v0, LX/CUB;->A00:LX/Dmx;

    .line 738
    .line 739
    if-eqz v0, :cond_5

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "sourceEffect"

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x22

    .line 761
    .line 762
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iget-object v0, p2, LX/DFQ;->A0L:Ljava/lang/Integer;

    .line 766
    .line 767
    const/16 v2, 0x23

    .line 768
    .line 769
    if-nez v0, :cond_7

    .line 770
    .line 771
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 772
    .line 773
    .line 774
    :goto_c
    iget-boolean v0, p2, LX/DFQ;->A0g:Z

    .line 775
    .line 776
    const/16 v2, 0x24

    .line 777
    .line 778
    int-to-long v0, v0

    .line 779
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p2, LX/DFQ;->A09:LX/DBM;

    .line 783
    .line 784
    invoke-static {v0}, LX/Cst;->A00(LX/DBM;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x25

    .line 789
    .line 790
    if-nez v1, :cond_6

    .line 791
    .line 792
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 793
    .line 794
    .line 795
    :goto_d
    iget-object v2, p2, LX/DFQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 796
    .line 797
    if-eqz v2, :cond_11

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_6
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    int-to-long v0, v0

    .line 809
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_8
    const/16 v0, 0x22

    .line 814
    .line 815
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_9
    const/16 v0, 0x21

    .line 820
    .line 821
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_a
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_b
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_c
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_d
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_e
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :cond_f
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_10
    invoke-static {v0}, LX/DZH;->A01(LX/Cil;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {p1, v1, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :goto_e
    :try_start_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2, v0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 879
    .line 880
    const/16 v0, 0x26

    .line 881
    .line 882
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :catch_2
    move-exception v2

    .line 887
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 888
    .line 889
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 890
    .line 891
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    :cond_11
    const/16 v0, 0x26

    .line 895
    .line 896
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 897
    .line 898
    .line 899
    :goto_f
    iget-boolean v0, p2, LX/DFQ;->A0i:Z

    .line 900
    .line 901
    const/16 v2, 0x27

    .line 902
    .line 903
    int-to-long v0, v0

    .line 904
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 905
    .line 906
    .line 907
    iget-boolean v0, p2, LX/DFQ;->A0h:Z

    .line 908
    .line 909
    const/16 v2, 0x28

    .line 910
    .line 911
    int-to-long v0, v0

    .line 912
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 913
    .line 914
    .line 915
    iget-boolean v0, p2, LX/DFQ;->A0k:Z

    .line 916
    .line 917
    const/16 v2, 0x29

    .line 918
    .line 919
    int-to-long v0, v0

    .line 920
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 921
    .line 922
    .line 923
    iget-boolean v0, p2, LX/DFQ;->A0j:Z

    .line 924
    .line 925
    const/16 v2, 0x2a

    .line 926
    .line 927
    int-to-long v0, v0

    .line 928
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p2, LX/DFQ;->A0Z:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x2b

    .line 938
    .line 939
    if-nez v1, :cond_15

    .line 940
    .line 941
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 942
    .line 943
    .line 944
    :goto_10
    iget-object v0, p2, LX/DFQ;->A0e:Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v0}, LX/AWG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x2c

    .line 951
    .line 952
    if-nez v1, :cond_14

    .line 953
    .line 954
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 955
    .line 956
    .line 957
    :goto_11
    iget-object v1, p2, LX/DFQ;->A0T:Ljava/lang/String;

    .line 958
    .line 959
    const/16 v0, 0x2d

    .line 960
    .line 961
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    const/16 v2, 0x2e

    .line 965
    .line 966
    iget v0, p2, LX/DFQ;->A00:I

    .line 967
    .line 968
    int-to-long v0, v0

    .line 969
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 970
    .line 971
    .line 972
    iget-object v3, p2, LX/DFQ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 973
    .line 974
    if-eqz v3, :cond_13

    .line 975
    .line 976
    const/16 v2, 0x2f

    .line 977
    .line 978
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 979
    .line 980
    float-to-double v0, v0

    .line 981
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 982
    .line 983
    .line 984
    const/16 v2, 0x30

    .line 985
    .line 986
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 987
    .line 988
    float-to-double v0, v0

    .line 989
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 990
    .line 991
    .line 992
    const/16 v2, 0x31

    .line 993
    .line 994
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 995
    .line 996
    float-to-double v0, v0

    .line 997
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 998
    .line 999
    .line 1000
    const/16 v2, 0x32

    .line 1001
    .line 1002
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 1003
    .line 1004
    float-to-double v0, v0

    .line 1005
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    iget-object v2, p2, LX/DFQ;->A0E:LX/DSq;

    .line 1009
    .line 1010
    const/16 v3, 0x43

    .line 1011
    .line 1012
    const/16 v5, 0x38

    .line 1013
    .line 1014
    const/16 v6, 0x37

    .line 1015
    .line 1016
    const/16 v4, 0x34

    .line 1017
    .line 1018
    const/16 v1, 0x33

    .line 1019
    .line 1020
    if-eqz v2, :cond_12

    .line 1021
    .line 1022
    iget-object v0, v2, LX/DSq;->A0A:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {p1, v1, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, LX/DSq;->A06:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/6xS;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {p1, v0, v4}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v0, v2, LX/DSq;->A0G:Z

    .line 1037
    .line 1038
    const/16 v4, 0x35

    .line 1039
    .line 1040
    int-to-long v0, v0

    .line 1041
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, v2, LX/DSq;->A0M:Z

    .line 1045
    .line 1046
    const/16 v4, 0x36

    .line 1047
    .line 1048
    int-to-long v0, v0

    .line 1049
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, LX/DSq;->A09:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {p1, v0, v6}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, LX/DSq;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/AXE;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {p1, v0, v5}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v0, v2, LX/DSq;->A0K:Z

    .line 1067
    .line 1068
    const/16 v4, 0x39

    .line 1069
    .line 1070
    int-to-long v0, v0

    .line 1071
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v0, v2, LX/DSq;->A0D:Z

    .line 1075
    .line 1076
    const/16 v4, 0x3a

    .line 1077
    .line 1078
    int-to-long v0, v0

    .line 1079
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v4, 0x3b

    .line 1083
    .line 1084
    iget v0, v2, LX/DSq;->A03:I

    .line 1085
    .line 1086
    int-to-long v0, v0

    .line 1087
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v4, 0x3c

    .line 1091
    .line 1092
    iget v0, v2, LX/DSq;->A02:I

    .line 1093
    .line 1094
    int-to-long v0, v0

    .line 1095
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v4, 0x3d

    .line 1099
    .line 1100
    iget v0, v2, LX/DSq;->A01:I

    .line 1101
    .line 1102
    int-to-long v0, v0

    .line 1103
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v2, LX/DSq;->A0E:Z

    .line 1107
    .line 1108
    const/16 v4, 0x3e

    .line 1109
    .line 1110
    int-to-long v0, v0

    .line 1111
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v0, v2, LX/DSq;->A0B:Z

    .line 1115
    .line 1116
    const/16 v4, 0x3f

    .line 1117
    .line 1118
    int-to-long v0, v0

    .line 1119
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v0, v2, LX/DSq;->A0C:Z

    .line 1123
    .line 1124
    const/16 v4, 0x40

    .line 1125
    .line 1126
    int-to-long v0, v0

    .line 1127
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v0, v2, LX/DSq;->A0F:Z

    .line 1131
    .line 1132
    const/16 v4, 0x41

    .line 1133
    .line 1134
    int-to-long v0, v0

    .line 1135
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v0, v2, LX/DSq;->A0J:Z

    .line 1139
    .line 1140
    const/16 v4, 0x42

    .line 1141
    .line 1142
    int-to-long v0, v0

    .line 1143
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, LX/DSq;->A07:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/DNv;->A01(Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {p1, v0, v3}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v0, v2, LX/DSq;->A0L:Z

    .line 1156
    .line 1157
    const/16 v3, 0x44

    .line 1158
    .line 1159
    int-to-long v0, v0

    .line 1160
    invoke-interface {p1, v3, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1161
    .line 1162
    .line 1163
    iget-boolean v0, v2, LX/DSq;->A0I:Z

    .line 1164
    .line 1165
    const/16 v3, 0x45

    .line 1166
    .line 1167
    int-to-long v0, v0

    .line 1168
    invoke-interface {p1, v3, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v3, 0x46

    .line 1172
    .line 1173
    iget v0, v2, LX/DSq;->A04:I

    .line 1174
    .line 1175
    int-to-long v0, v0

    .line 1176
    invoke-interface {p1, v3, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v3, 0x47

    .line 1180
    .line 1181
    iget v0, v2, LX/DSq;->A05:I

    .line 1182
    .line 1183
    int-to-long v0, v0

    .line 1184
    invoke-interface {p1, v3, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v3, 0x48

    .line 1188
    .line 1189
    iget v0, v2, LX/DSq;->A00:F

    .line 1190
    .line 1191
    float-to-double v0, v0

    .line 1192
    invoke-interface {p1, v3, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1193
    .line 1194
    .line 1195
    iget-boolean v0, v2, LX/DSq;->A0H:Z

    .line 1196
    .line 1197
    const/16 v2, 0x49

    .line 1198
    .line 1199
    int-to-long v0, v0

    .line 1200
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1201
    .line 1202
    .line 1203
    :goto_13
    iget-object v4, p2, LX/DFQ;->A0F:LX/C7y;

    .line 1204
    .line 1205
    const/16 v3, 0x4c

    .line 1206
    .line 1207
    if-eqz v4, :cond_16

    .line 1208
    .line 1209
    const/16 v2, 0x4a

    .line 1210
    .line 1211
    iget v0, v4, LX/C7y;->A01:I

    .line 1212
    .line 1213
    int-to-long v0, v0

    .line 1214
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v2, 0x4b

    .line 1218
    .line 1219
    goto/16 :goto_20

    .line 1220
    .line 1221
    :cond_12
    invoke-interface {p1, v1}, LX/Emb;->AAb(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {p1, v4}, LX/Emb;->AAb(I)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v0, 0x35

    .line 1228
    .line 1229
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v0, 0x36

    .line 1233
    .line 1234
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {p1, v6}, LX/Emb;->AAb(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p1, v5}, LX/Emb;->AAb(I)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v0, 0x39

    .line 1244
    .line 1245
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v0, 0x3a

    .line 1249
    .line 1250
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v0, 0x3b

    .line 1254
    .line 1255
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v0, 0x3c

    .line 1259
    .line 1260
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v0, 0x3d

    .line 1264
    .line 1265
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v0, 0x3e

    .line 1269
    .line 1270
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v0, 0x3f

    .line 1274
    .line 1275
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v0, 0x40

    .line 1279
    .line 1280
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x41

    .line 1284
    .line 1285
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x42

    .line 1289
    .line 1290
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {p1, v3}, LX/Emb;->AAb(I)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v0, 0x44

    .line 1297
    .line 1298
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x45

    .line 1302
    .line 1303
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v0, 0x46

    .line 1307
    .line 1308
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v0, 0x47

    .line 1312
    .line 1313
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0x48

    .line 1317
    .line 1318
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v0, 0x49

    .line 1322
    .line 1323
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_13
    const/16 v0, 0x2f

    .line 1328
    .line 1329
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v0, 0x30

    .line 1333
    .line 1334
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v0, 0x31

    .line 1338
    .line 1339
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v0, 0x32

    .line 1343
    .line 1344
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :cond_14
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_11

    .line 1353
    .line 1354
    :cond_15
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_10

    .line 1358
    .line 1359
    :cond_16
    const/16 v0, 0x4a

    .line 1360
    .line 1361
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v0, 0x4b

    .line 1365
    .line 1366
    goto/16 :goto_21

    .line 1367
    .line 1368
    :pswitch_a
    check-cast p2, LX/DFP;

    .line 1369
    .line 1370
    iget-object v1, p2, LX/DFP;->A0O:Ljava/lang/String;

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, p2, LX/DFP;->A0C:LX/CjR;

    .line 1377
    .line 1378
    iget-object v1, v0, LX/CjR;->A00:Ljava/lang/String;

    .line 1379
    .line 1380
    const/4 v0, 0x2

    .line 1381
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v2, 0x3

    .line 1385
    iget-wide v0, p2, LX/DFP;->A03:J

    .line 1386
    .line 1387
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v2, 0x4

    .line 1391
    iget-wide v0, p2, LX/DFP;->A02:J

    .line 1392
    .line 1393
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v2, 0x5

    .line 1397
    iget-wide v0, p2, LX/DFP;->A01:J

    .line 1398
    .line 1399
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v0, p2, LX/DFP;->A0i:Z

    .line 1403
    .line 1404
    const/4 v2, 0x6

    .line 1405
    int-to-long v0, v0

    .line 1406
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, p2, LX/DFP;->A0b:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/AWI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/4 v0, 0x7

    .line 1416
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, p2, LX/DFP;->A0Z:Ljava/util/List;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/AWI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/16 v0, 0x8

    .line 1426
    .line 1427
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, p2, LX/DFP;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/AjZ;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/16 v0, 0x9

    .line 1437
    .line 1438
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, p2, LX/DFP;->A0S:Ljava/lang/String;

    .line 1442
    .line 1443
    const/16 v0, 0xa

    .line 1444
    .line 1445
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, p2, LX/DFP;->A08:LX/DTc;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/DNf;->A01(LX/DTc;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const/16 v0, 0xb

    .line 1455
    .line 1456
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, p2, LX/DFP;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/Csv;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const/16 v0, 0xc

    .line 1466
    .line 1467
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, p2, LX/DFP;->A0A:LX/C7p;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/DNe;->A01(LX/C7p;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const/16 v0, 0xd

    .line 1477
    .line 1478
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, p2, LX/DFP;->A0J:Ljava/lang/String;

    .line 1482
    .line 1483
    const/16 v0, 0xe

    .line 1484
    .line 1485
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, p2, LX/DFP;->A0L:Ljava/lang/String;

    .line 1489
    .line 1490
    const/16 v0, 0xf

    .line 1491
    .line 1492
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v0, p2, LX/DFP;->A0h:Z

    .line 1496
    .line 1497
    const/16 v2, 0x10

    .line 1498
    .line 1499
    int-to-long v0, v0

    .line 1500
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, p2, LX/DFP;->A0N:Ljava/lang/String;

    .line 1504
    .line 1505
    const/16 v0, 0x11

    .line 1506
    .line 1507
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, p2, LX/DFP;->A0Y:Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/AWF;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const/16 v0, 0x12

    .line 1517
    .line 1518
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, p2, LX/DFP;->A0I:LX/5Ls;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/6O9;->A00(LX/5Ls;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/16 v0, 0x13

    .line 1528
    .line 1529
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, p2, LX/DFP;->A0F:LX/Cil;

    .line 1533
    .line 1534
    const/16 v1, 0x14

    .line 1535
    .line 1536
    if-nez v0, :cond_1e

    .line 1537
    .line 1538
    invoke-interface {p1, v1}, LX/Emb;->AAb(I)V

    .line 1539
    .line 1540
    .line 1541
    :goto_14
    iget-object v1, p2, LX/DFP;->A0K:Ljava/lang/String;

    .line 1542
    .line 1543
    const/16 v0, 0x15

    .line 1544
    .line 1545
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, p2, LX/DFP;->A0U:Ljava/util/List;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/16 v0, 0x16

    .line 1555
    .line 1556
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, p2, LX/DFP;->A0M:Ljava/lang/String;

    .line 1560
    .line 1561
    const/16 v0, 0x17

    .line 1562
    .line 1563
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, p2, LX/DFP;->A0G:Lcom/instagram/model/venue/Venue;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/AWH;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const/16 v0, 0x18

    .line 1573
    .line 1574
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, p2, LX/DFP;->A0R:Ljava/lang/String;

    .line 1578
    .line 1579
    const/16 v0, 0x19

    .line 1580
    .line 1581
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, p2, LX/DFP;->A0X:Ljava/util/List;

    .line 1585
    .line 1586
    invoke-static {v0}, LX/AjZ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/16 v0, 0x1a

    .line 1591
    .line 1592
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, p2, LX/DFP;->A0T:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/Adp;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const/16 v0, 0x1b

    .line 1602
    .line 1603
    if-nez v1, :cond_1d

    .line 1604
    .line 1605
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1606
    .line 1607
    .line 1608
    :goto_15
    iget-object v0, p2, LX/DFP;->A06:LX/5L7;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/6O8;->A00(LX/5L7;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/16 v0, 0x1c

    .line 1615
    .line 1616
    if-nez v1, :cond_1c

    .line 1617
    .line 1618
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1619
    .line 1620
    .line 1621
    :goto_16
    iget-object v0, p2, LX/DFP;->A0W:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const/16 v0, 0x1d

    .line 1628
    .line 1629
    if-nez v1, :cond_1b

    .line 1630
    .line 1631
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1632
    .line 1633
    .line 1634
    :goto_17
    iget-object v1, p2, LX/DFP;->A0P:Ljava/lang/String;

    .line 1635
    .line 1636
    const/16 v0, 0x1e

    .line 1637
    .line 1638
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, p2, LX/DFP;->A0B:LX/CjI;

    .line 1642
    .line 1643
    if-eqz v0, :cond_1a

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    if-eqz v1, :cond_1a

    .line 1650
    .line 1651
    const/16 v0, 0x1f

    .line 1652
    .line 1653
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    :goto_18
    iget-object v0, p2, LX/DFP;->A0D:LX/CUB;

    .line 1657
    .line 1658
    if-eqz v0, :cond_19

    .line 1659
    .line 1660
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iget-object v0, v0, LX/CUB;->A00:LX/Dmx;

    .line 1669
    .line 1670
    if-eqz v0, :cond_17

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "sourceEffect"

    .line 1677
    .line 1678
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_17
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v0, 0x20

    .line 1692
    .line 1693
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_19
    iget-object v0, p2, LX/DFP;->A09:LX/DBM;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/Cst;->A00(LX/DBM;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const/16 v0, 0x21

    .line 1703
    .line 1704
    if-nez v1, :cond_18

    .line 1705
    .line 1706
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1707
    .line 1708
    .line 1709
    :goto_1a
    iget-object v2, p2, LX/DFP;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1710
    .line 1711
    if-eqz v2, :cond_1f

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :cond_18
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1a

    .line 1718
    :cond_19
    const/16 v0, 0x20

    .line 1719
    .line 1720
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_19

    .line 1724
    :cond_1a
    const/16 v0, 0x1f

    .line 1725
    .line 1726
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_18

    .line 1730
    :cond_1b
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_17

    .line 1734
    :cond_1c
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_16

    .line 1738
    :cond_1d
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_15

    .line 1742
    .line 1743
    :cond_1e
    invoke-static {v0}, LX/DZH;->A01(LX/Cil;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {p1, v1, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_14

    .line 1751
    .line 1752
    :goto_1b
    :try_start_3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v2, v0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_1f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1768
    .line 1769
    const/16 v0, 0x22

    .line 1770
    .line 1771
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_1c

    .line 1775
    :catch_3
    move-exception v2

    .line 1776
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 1777
    .line 1778
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1779
    .line 1780
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_1f
    const/16 v0, 0x22

    .line 1784
    .line 1785
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1786
    .line 1787
    .line 1788
    :goto_1c
    iget-boolean v0, p2, LX/DFP;->A0c:Z

    .line 1789
    .line 1790
    const/16 v2, 0x23

    .line 1791
    .line 1792
    int-to-long v0, v0

    .line 1793
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1794
    .line 1795
    .line 1796
    iget-boolean v0, p2, LX/DFP;->A0e:Z

    .line 1797
    .line 1798
    const/16 v2, 0x24

    .line 1799
    .line 1800
    int-to-long v0, v0

    .line 1801
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1802
    .line 1803
    .line 1804
    iget-boolean v0, p2, LX/DFP;->A0d:Z

    .line 1805
    .line 1806
    const/16 v2, 0x25

    .line 1807
    .line 1808
    int-to-long v0, v0

    .line 1809
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v0, p2, LX/DFP;->A0g:Z

    .line 1813
    .line 1814
    const/16 v2, 0x26

    .line 1815
    .line 1816
    int-to-long v0, v0

    .line 1817
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1818
    .line 1819
    .line 1820
    iget-boolean v0, p2, LX/DFP;->A0f:Z

    .line 1821
    .line 1822
    const/16 v2, 0x27

    .line 1823
    .line 1824
    int-to-long v0, v0

    .line 1825
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, p2, LX/DFP;->A0V:Ljava/util/List;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/3OC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const/16 v0, 0x28

    .line 1835
    .line 1836
    if-nez v1, :cond_22

    .line 1837
    .line 1838
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1839
    .line 1840
    .line 1841
    :goto_1d
    iget-object v0, p2, LX/DFP;->A0a:Ljava/util/List;

    .line 1842
    .line 1843
    invoke-static {v0}, LX/AWG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const/16 v0, 0x29

    .line 1848
    .line 1849
    if-nez v1, :cond_21

    .line 1850
    .line 1851
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1852
    .line 1853
    .line 1854
    :goto_1e
    iget-object v1, p2, LX/DFP;->A0Q:Ljava/lang/String;

    .line 1855
    .line 1856
    const/16 v0, 0x2a

    .line 1857
    .line 1858
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v2, 0x2b

    .line 1862
    .line 1863
    iget v0, p2, LX/DFP;->A00:I

    .line 1864
    .line 1865
    int-to-long v0, v0

    .line 1866
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, p2, LX/DFP;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 1870
    .line 1871
    if-eqz v3, :cond_20

    .line 1872
    .line 1873
    const/16 v2, 0x2c

    .line 1874
    .line 1875
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 1876
    .line 1877
    float-to-double v0, v0

    .line 1878
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v2, 0x2d

    .line 1882
    .line 1883
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 1884
    .line 1885
    float-to-double v0, v0

    .line 1886
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v2, 0x2e

    .line 1890
    .line 1891
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 1892
    .line 1893
    float-to-double v0, v0

    .line 1894
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1895
    .line 1896
    .line 1897
    const/16 v2, 0x2f

    .line 1898
    .line 1899
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 1900
    .line 1901
    float-to-double v0, v0

    .line 1902
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 1903
    .line 1904
    .line 1905
    :goto_1f
    iget-object v4, p2, LX/DFP;->A0E:LX/C7y;

    .line 1906
    .line 1907
    const/16 v3, 0x32

    .line 1908
    .line 1909
    if-eqz v4, :cond_23

    .line 1910
    .line 1911
    const/16 v2, 0x30

    .line 1912
    .line 1913
    iget v0, v4, LX/C7y;->A01:I

    .line 1914
    .line 1915
    int-to-long v0, v0

    .line 1916
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v2, 0x31

    .line 1920
    .line 1921
    :goto_20
    iget v0, v4, LX/C7y;->A00:I

    .line 1922
    .line 1923
    int-to-long v0, v0

    .line 1924
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v4, LX/C7y;->A02:Landroid/graphics/RectF;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/6x3;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-eqz v0, :cond_24

    .line 1934
    .line 1935
    invoke-interface {p1, v3, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_20
    const/16 v0, 0x2c

    .line 1940
    .line 1941
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v0, 0x2d

    .line 1945
    .line 1946
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v0, 0x2e

    .line 1950
    .line 1951
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1952
    .line 1953
    .line 1954
    const/16 v0, 0x2f

    .line 1955
    .line 1956
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1f

    .line 1960
    :cond_21
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1e

    .line 1964
    :cond_22
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1d

    .line 1968
    :cond_23
    const/16 v0, 0x30

    .line 1969
    .line 1970
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1971
    .line 1972
    .line 1973
    const/16 v0, 0x31

    .line 1974
    .line 1975
    :goto_21
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 1976
    .line 1977
    .line 1978
    :cond_24
    invoke-interface {p1, v3}, LX/Emb;->AAb(I)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_b
    check-cast p2, LX/DCU;

    .line 1983
    .line 1984
    iget-object v1, p2, LX/DCU;->A03:Ljava/lang/String;

    .line 1985
    .line 1986
    const/4 v0, 0x1

    .line 1987
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const/4 v2, 0x2

    .line 1991
    iget v0, p2, LX/DCU;->A01:I

    .line 1992
    .line 1993
    int-to-long v0, v0

    .line 1994
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v2, 0x3

    .line 1998
    iget v0, p2, LX/DCU;->A00:I

    .line 1999
    .line 2000
    int-to-long v0, v0

    .line 2001
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v1, p2, LX/DCU;->A04:Ljava/lang/String;

    .line 2005
    .line 2006
    const/4 v0, 0x4

    .line 2007
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v2, 0x5

    .line 2011
    iget-wide v0, p2, LX/DCU;->A02:J

    .line 2012
    .line 2013
    goto :goto_23

    .line 2014
    :pswitch_c
    check-cast p2, LX/D9d;

    .line 2015
    .line 2016
    iget-object v1, p2, LX/D9d;->A01:Ljava/lang/String;

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, p2, LX/D9d;->A02:Ljava/util/List;

    .line 2023
    .line 2024
    const-string v0, "\u241e"

    .line 2025
    .line 2026
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const/4 v0, 0x2

    .line 2031
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v2, 0x3

    .line 2035
    iget-wide v0, p2, LX/D9d;->A00:J

    .line 2036
    .line 2037
    goto :goto_23

    .line 2038
    :pswitch_d
    check-cast p2, LX/DCv;

    .line 2039
    .line 2040
    iget-object v1, p2, LX/DCv;->A04:Ljava/lang/String;

    .line 2041
    .line 2042
    const/4 v0, 0x1

    .line 2043
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, p2, LX/DCv;->A01:Ljava/lang/String;

    .line 2047
    .line 2048
    const/4 v0, 0x2

    .line 2049
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, p2, LX/DCv;->A02:Ljava/lang/String;

    .line 2053
    .line 2054
    const/4 v0, 0x3

    .line 2055
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v2, 0x4

    .line 2059
    iget-wide v0, p2, LX/DCv;->A00:J

    .line 2060
    .line 2061
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, p2, LX/DCv;->A03:Ljava/lang/String;

    .line 2065
    .line 2066
    const/4 v0, 0x5

    .line 2067
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    iget-boolean v0, p2, LX/DCv;->A05:Z

    .line 2071
    .line 2072
    const/4 v2, 0x6

    .line 2073
    :goto_22
    int-to-long v0, v0

    .line 2074
    :goto_23
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO `user_feed_items` (`id`,`ranking_weight`,`data`,`media_age`,`stored_age`,`item_type`) VALUES (?,?,?,?,?,?)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`is_uploading`,`video_path`,`video_orig_rotation`,`video_orig_width`,`video_orig_height`,`duration`,`title`,`description`,`series_id`,`is_unified_video`,`filter_id`,`filter_strength`,`post_crop_aspect_ratio`,`is_landscape_surface`,`is_over_image_custom`,`cover_image_file_path`,`cover_image_width`,`cover_image_height`,`cover_image_video_time_mx`,`is_cover_image_fram_video_edited`,`is_preview_enabled`,`preview_crop_coords`,`profile_crop_coords`,`is_internal`,`group_destination_user_id`,`share_to_facebook`,`are_captions_enabled`,`are_comments_disabled`,`is_funded_content_deal`,`is_like_and_view_counts_disabled`,`is_paid_partnership`,`branded_content_info`,`partner_boost_enabled`,`shopping_info`,`created_timestamp`,`last_modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`) VALUES (?,?,?,?,?)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `user_impression_tracker` (`intervention_type`,`user_id`,`total_impressions`,`last_impression_timestamp`) VALUES (?,?,?,?)"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `global_impression_tracker` (`intervention_type`,`total_impressions`,`last_impression_timestamp`) VALUES (?,?,?)"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_entries` (`dictionary_id`,`pattern`) VALUES (?,?)"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `HeadmojiSticker` (`id`,`label`,`renderSpec`,`order`) VALUES (?,?,?,?)"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `clips_remix_original_media` (`media_id`,`file_path`,`file_size`,`last_used_time_ms`) VALUES (?,?,?,?)"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`revision_id`,`composition_id`,`date_created`,`date_modified`,`media_info`,`persisted_media_info`,`media_edits`,`cover_file_path`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`comment_poll`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`comment_poll`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `audio_tracks` (`audio_track_id`,`start_time_ms`,`duration_ms`,`file_path`,`last_used_time_ms`) VALUES (?,?,?,?,?)"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `audio_amplitudes` (`audio_asset_id`,`audio_amplitudes_list`,`last_used_time_ms`) VALUES (?,?,?)"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `mini_gallery_categories` (`miniGallerySurface`,`categoryId`,`displayName`,`syncedAt`,`id`,`isDefaultCategory`) VALUES (?,?,?,?,?,?)"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
