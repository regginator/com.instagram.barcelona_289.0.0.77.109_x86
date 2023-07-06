.class public final LX/FI8;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Fws;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Fws;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FI8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/FI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FI8;->A02:LX/Fws;

    .line 12
    .line 13
    iput-object p2, p0, LX/FI8;->A01:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 26

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/Gw7;

    .line 5
    .line 6
    check-cast v12, LX/8lV;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v2, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v10, v2, LX/Gw7;->A02:Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_12

    .line 24
    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v4, v1, LX/FI8;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, v1, LX/FI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v25, v0

    .line 34
    .line 35
    iget-boolean v5, v2, LX/Gw7;->A03:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/Gw7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    move-object/from16 v24, v0

    .line 40
    .line 41
    iget-object v9, v2, LX/Gw7;->A01:LX/1Xg;

    .line 42
    .line 43
    iget-object v8, v1, LX/FI8;->A02:LX/Fws;

    .line 44
    .line 45
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v9, :cond_8

    .line 50
    .line 51
    iget-object v3, v9, LX/1Xg;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v13

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    const/16 v6, 0x20

    .line 64
    .line 65
    if-gt v1, v2, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v6}, LX/0OR;->A00(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v3, v2, v1}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v9, LX/1Xg;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v13

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-gt v1, v2, :cond_7

    .line 115
    .line 116
    move v0, v2

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v6}, LX/0OR;->A00(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v3, v2, v1}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, v14

    .line 164
    :cond_9
    :goto_2
    iget-object v1, v12, LX/8lV;->A02:LX/EpH;

    .line 165
    .line 166
    new-instance v0, LX/GlE;

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v17, v24

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    move/from16 v23, v5

    .line 184
    .line 185
    invoke-direct/range {v15 .. v23}, LX/GlE;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/8lV;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_16

    .line 192
    .line 193
    iget-object v15, v9, LX/1Xg;->A06:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v9, LX/1Xg;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v7, v9, LX/1Xg;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v2, v9, LX/1Xg;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 200
    .line 201
    :goto_3
    new-instance v6, LX/HVU;

    .line 202
    .line 203
    invoke-direct {v6, v8, v10}, LX/HVU;-><init>(LX/Fws;Lcom/instagram/model/venue/Venue;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LX/HVV;

    .line 207
    .line 208
    invoke-direct {v5, v8, v10}, LX/HVV;-><init>(LX/Fws;Lcom/instagram/model/venue/Venue;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_15

    .line 212
    .line 213
    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    :goto_4
    iget-object v4, v12, LX/8lV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f1127b2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v15, :cond_a

    .line 247
    .line 248
    iget-object v15, v10, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 249
    .line 250
    iget-object v15, v15, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v14}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const-string v15, " \u2022 "

    .line 262
    .line 263
    if-nez v16, :cond_c

    .line 264
    .line 265
    invoke-static {v0, v15}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_c
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    invoke-static {v0, v15}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, LX/GXD;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v14, "LOCATION_INFO_BLOCK_BINDER"

    .line 297
    .line 298
    move-object/from16 v0, v25

    .line 299
    .line 300
    invoke-static {v3, v10, v0, v14}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    const-string v14, "\n"

    .line 309
    .line 310
    if-nez v16, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-lez v16, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_5
    move-object/from16 v0, v19

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const/16 v1, 0x21

    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_13

    .line 376
    .line 377
    invoke-static {v3, v7}, LX/FmR;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v14}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;

    .line 392
    .line 393
    invoke-direct {v0, v5, v7, v13}, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v0, v11, v1}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v2, v14}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x3

    .line 415
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    .line 416
    .line 417
    invoke-direct {v0, v5, v6, v3}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v0, v11, v1}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 427
    .line 428
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v12, LX/8lV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 438
    .line 439
    const/16 v1, 0xf

    .line 440
    .line 441
    move-object/from16 v0, v24

    .line 442
    .line 443
    invoke-static {v10, v9, v0, v8, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f111920

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    return-void

    .line 465
    :cond_13
    const/16 v0, 0xd3

    .line 466
    .line 467
    invoke-static {v4, v0, v6}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_10

    .line 476
    .line 477
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_15
    move-object/from16 v19, v14

    .line 483
    .line 484
    move-object/from16 v18, v14

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_16
    move-object v15, v14

    .line 489
    move-object v1, v14

    .line 490
    move-object v7, v14

    .line 491
    move-object v2, v14

    .line 492
    goto/16 :goto_3
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/FI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/FI8;->A01:LX/0l7;

    .line 7
    .line 8
    const v0, 0x7f0c0fd0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8lV;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/8lV;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gw7;

    return-object v0
.end method
