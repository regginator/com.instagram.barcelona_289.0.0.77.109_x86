.class public final LX/2L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 4
    .line 5
    .line 6
    move-result-object v24

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {v2, v9}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/7cY;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-static {v2, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v5, LX/75D;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v7, v2, LX/3j8;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v7, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-static {v7, v2}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v21, LX/2GB;

    .line 61
    .line 62
    invoke-direct/range {v21 .. v21}, LX/2GB;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :goto_0
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    iget-object v2, v5, LX/75D;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const/16 v0, 0x24

    .line 100
    .line 101
    const-string v13, "date"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v13}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v0, 0x23

    .line 108
    .line 109
    const-string v11, "calendar"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v11}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    if-eqz v16, :cond_0

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/16 v16, 0x3e8

    .line 132
    .line 133
    mul-long v0, v0, v16

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object/from16 v16, p0

    .line 143
    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string v0, "Unexpected picker mode: "

    .line 148
    .line 149
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "CDSDateTimePickerUtils"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v18

    .line 166
    :sswitch_0
    const-string v0, "date_and_time"

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/16 v27, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    :goto_5
    iget-boolean v0, v5, LX/75D;->A03:Z

    .line 186
    .line 187
    const-string v1, "wheels"

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    const-string v0, "Unexpected date picker style: "

    .line 202
    .line 203
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_2
    const-string v0, "time"

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-boolean v0, v5, LX/75D;->A03:Z

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v5

    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    move-object/from16 v4, v24

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    move-object v6, v7

    .line 229
    move v7, v0

    .line 230
    invoke-static/range {v1 .. v7}, LX/3LC;->A01(Landroid/content/Context;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/util/Calendar;Z)V

    .line 231
    .line 232
    .line 233
    return-object v18

    .line 234
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 v3, v18

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_4
    move-object/from16 v6, v18

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    move-object/from16 v16, v18

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    const v29, 0x7f120144

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const v29, 0x7f120143

    .line 257
    .line 258
    .line 259
    :cond_7
    const/4 v11, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const v29, 0x7f12014b

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const v29, 0x7f12014a

    .line 267
    .line 268
    .line 269
    :cond_9
    const/4 v11, 0x1

    .line 270
    :goto_6
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-virtual {v10, v1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v19, LX/3jU;

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    move-object/from16 v22, v5

    .line 293
    .line 294
    move-object/from16 v23, v16

    .line 295
    .line 296
    move-object/from16 v25, v14

    .line 297
    .line 298
    move-object/from16 v26, v7

    .line 299
    .line 300
    move/from16 v28, v0

    .line 301
    .line 302
    invoke-direct/range {v19 .. v28}, LX/3jU;-><init>(Landroid/content/Context;LX/2GB;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/util/Calendar;ZZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {v7}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 318
    .line 319
    move-object/from16 v27, v7

    .line 320
    .line 321
    move-object/from16 v28, v2

    .line 322
    .line 323
    move-object/from16 v30, v19

    .line 324
    .line 325
    invoke-direct/range {v27 .. v33}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 326
    .line 327
    .line 328
    if-eqz v12, :cond_b

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v0, 0x60000

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v6, :cond_c

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v6, v4}, LX/3LC;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 350
    .line 351
    .line 352
    :cond_c
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v3, v4}, LX/3LC;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 363
    .line 364
    .line 365
    :cond_d
    if-eqz v11, :cond_e

    .line 366
    .line 367
    const v0, 0x7f111090

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    const/4 v1, -0x1

    .line 378
    const v0, 0x7f111094

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v1, v0, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    if-eqz v14, :cond_f

    .line 389
    .line 390
    if-eqz v16, :cond_f

    .line 391
    .line 392
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;

    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    invoke-direct {v1, v15, v5, v0, v14}, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {v7}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 403
    .line 404
    .line 405
    return-object v18

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x452cda5a -> :sswitch_0
        0x2eefae -> :sswitch_1
        0x3652cd -> :sswitch_2
    .end sparse-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
