.class public final LX/KIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmC;


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

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object p0, p2

    .line 11
    move-object p1, v2

    .line 12
    move-object p2, v2

    .line 13
    move-object p3, v2

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(LX/Kxk;)V
    .locals 34

    .line 0
    :try_start_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v22, "\ud83c\udf73"

    .line 7
    .line 8
    const v1, 0x7f1110ce

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v23

    .line 15
    const/4 v8, 0x1

    .line 16
    const v1, 0x7f1110df

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v24

    .line 23
    const/4 v7, 0x3

    .line 24
    const-string v4, "Activity"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v26, ""

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    move-object/from16 v25, v4

    .line 31
    .line 32
    move-object/from16 v27, v26

    .line 33
    .line 34
    move-object/from16 v28, v26

    .line 35
    .line 36
    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v22, "\ud83d\udcd6"

    .line 45
    .line 46
    const v1, 0x7f1110d6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const v1, 0x7f1110e3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v22, "\ud83d\udcfa"

    .line 69
    .line 70
    const v1, 0x7f1110dd

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    const v1, 0x7f1110e5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v22, "\ud83c\udfae"

    .line 93
    .line 94
    const v1, 0x7f1110d0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    const v1, 0x7f1110e0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v24, "\ud83e\udd2f"

    .line 117
    .line 118
    const v1, 0x7f1110d7

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    const-string v1, "Mood"

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    move-object/from16 v29, v26

    .line 130
    .line 131
    move-object/from16 v30, v26

    .line 132
    .line 133
    filled-new-array/range {v24 .. v30}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v3, "\ud83d\ude36"

    .line 142
    .line 143
    const v2, 0x7f1110d9

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v3, "\ud83e\udd14"

    .line 151
    .line 152
    const v2, 0x7f1110db

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const-string v3, "\ud83d\ude14"

    .line 160
    .line 161
    const v2, 0x7f1110cf

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const-string v3, "\ud83e\udd17"

    .line 169
    .line 170
    const v2, 0x7f1110da

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const-string v3, "\ud83d\ude34"

    .line 178
    .line 179
    const v2, 0x7f1110d8

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const-string v3, "\ud83e\udd2a"

    .line 187
    .line 188
    const v2, 0x7f1110d1

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    const-string v3, "\ud83d\ude04"

    .line 196
    .line 197
    const v2, 0x7f1110d2

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v1, v2}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const-string v22, "\u2708\ufe0f"

    .line 205
    .line 206
    const v1, 0x7f1110dc

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    const v1, 0x7f1110e4

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const-string v25, "Location"

    .line 221
    .line 222
    move-object/from16 v27, v26

    .line 223
    .line 224
    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const-string v27, "\ud83d\udccd"

    .line 233
    .line 234
    const v1, 0x7f1110d4

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v28

    .line 241
    const v1, 0x7f1110e1

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    move-object/from16 v30, v25

    .line 249
    .line 250
    move-object/from16 v31, v26

    .line 251
    .line 252
    move-object/from16 v32, v26

    .line 253
    .line 254
    move-object/from16 v33, v26

    .line 255
    .line 256
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    const-string v2, "\ud83c\udf89"

    .line 265
    .line 266
    const v1, 0x7f1110cd

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v4, v1}, LX/KIU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    const-string v27, "\ud83c\udfb5"

    .line 274
    .line 275
    const v1, 0x7f1110d5

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    const v1, 0x7f1110e2

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v29

    .line 289
    move-object/from16 v30, v4

    .line 290
    .line 291
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    const-string v27, "\ud83d\udcac"

    .line 300
    .line 301
    const v1, 0x7f1110d3

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    const-string v30, "Neutral"

    .line 309
    .line 310
    move-object/from16 v29, v26

    .line 311
    .line 312
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    filled-new-array/range {v10 .. v26}, [Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "INSERT INTO user_status_history VALUES(\'"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v9, v8}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v1, v2, v0, v7}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v6, v5}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "\')"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string v0, "Failed to prepopulate status database"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "StatusHistoryDatabaseFactory"

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_0
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method


# virtual methods
.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "user_status_history_v2"

    return-object v0
.end method
