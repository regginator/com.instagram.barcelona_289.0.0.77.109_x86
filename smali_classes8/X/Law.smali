.class public final LX/Law;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/LNO;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v14, LX/Law;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v14, LX/Law;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    move-object/from16 v0, v21

    .line 20
    .line 21
    iput-object v0, v14, LX/Law;->A02:LX/LNO;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, v14, LX/Law;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const/4 v12, 0x0

    .line 40
    :try_start_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    const/4 v11, 0x1

    .line 45
    if-eq v1, v11, :cond_2a

    .line 46
    .line 47
    if-eqz v1, :cond_28

    .line 48
    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    move/from16 v0, v19

    .line 52
    .line 53
    if-ne v1, v0, :cond_29

    .line 54
    .line 55
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :sswitch_0
    const-string v20, "ConstraintSet"

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_29

    .line 77
    .line 78
    new-instance v17, LX/Ly7;

    .line 79
    .line 80
    invoke-direct/range {v17 .. v17}, LX/Ly7;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v3, :cond_29

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v4, "id"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v16, "/"

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, -0x1

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x2f

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v3, :cond_3

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v0, v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_3

    .line 164
    :cond_0
    const/4 v10, -0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v1, "ConstraintLayoutStates"

    .line 170
    .line 171
    const-string v0, "error in parsing id"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object/from16 v1, v21

    .line 181
    .line 182
    :goto_4
    if-eq v2, v11, :cond_27

    .line 183
    .line 184
    if-eqz v2, :cond_1f

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const/4 v15, 0x3

    .line 188
    const/4 v9, 0x0

    .line 189
    move/from16 v0, v19

    .line 190
    .line 191
    if-eq v2, v0, :cond_4

    .line 192
    .line 193
    if-ne v2, v15, :cond_21

    .line 194
    .line 195
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_1

    .line 210
    .line 211
    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :sswitch_1
    const-string v0, "guideline"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_21

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :sswitch_2
    const-string v0, "constraint"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_21

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :sswitch_3
    const-string v0, "constraintoverride"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_21

    .line 239
    .line 240
    :goto_5
    move-object/from16 v0, v17

    .line 241
    .line 242
    iget-object v2, v0, LX/Ly7;->A00:Ljava/util/HashMap;

    .line 243
    .line 244
    iget v0, v1, LX/Lh2;->A00:I

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :sswitch_4
    const-string v0, "constraintset"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_21

    .line 260
    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_4
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :sswitch_5
    const-string v0, "Layout"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    goto :goto_6

    .line 285
    :sswitch_6
    const-string v0, "Motion"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    goto :goto_6

    .line 295
    :sswitch_7
    const-string v0, "ConstraintOverride"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :sswitch_8
    const-string v0, "PropertySet"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    goto :goto_6

    .line 315
    :sswitch_9
    const-string v0, "Transform"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    goto :goto_6

    .line 325
    :sswitch_a
    const-string v0, "Guideline"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    goto :goto_6

    .line 335
    :sswitch_b
    const-string v0, "CustomMethod"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :sswitch_c
    const-string v0, "Barrier"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    goto :goto_6

    .line 356
    :sswitch_d
    const-string v0, "CustomAttribute"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v3, 0x8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :sswitch_e
    const-string v0, "Constraint"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    const/4 v3, 0x0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 376
    :cond_5
    :goto_6
    :try_start_2
    const-string v2, "XML parser error must be within a Constraint "

    .line 377
    .line 378
    packed-switch v3, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    :pswitch_0
    :try_start_3
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v13, v0, v9}, LX/Ly7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/Lh2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :pswitch_1
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v13, v0, v11}, LX/Ly7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/Lh2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :pswitch_2
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v13, v0, v9}, LX/Ly7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/Lh2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v1, LX/Lh2;->A03:LX/Lr8;

    .line 412
    .line 413
    iput-boolean v11, v0, LX/Lr8;->A14:Z

    .line 414
    .line 415
    iput-boolean v11, v0, LX/Lr8;->A12:Z

    .line 416
    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :pswitch_3
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v13, v0, v9}, LX/Ly7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/Lh2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v1, LX/Lh2;->A03:LX/Lr8;

    .line 428
    .line 429
    iput v11, v0, LX/Lr8;->A0f:I

    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :pswitch_4
    if-eqz v1, :cond_22

    .line 434
    .line 435
    iget-object v5, v1, LX/Lh2;->A05:LX/LbY;

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v0, LX/LV3;->A06:[I

    .line 442
    .line 443
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-boolean v11, v5, LX/LbY;->A04:Z

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_7
    if-ge v2, v3, :cond_a

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-ne v6, v11, :cond_6

    .line 461
    .line 462
    iget v0, v5, LX/LbY;->A00:F

    .line 463
    .line 464
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v5, LX/LbY;->A00:F

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_6
    if-ne v6, v9, :cond_7

    .line 472
    .line 473
    iget v0, v5, LX/LbY;->A03:I

    .line 474
    .line 475
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v5, LX/LbY;->A03:I

    .line 480
    .line 481
    sget-object v6, LX/Ly7;->A04:[I

    .line 482
    .line 483
    aget v0, v6, v0

    .line 484
    .line 485
    iput v0, v5, LX/LbY;->A03:I

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_7
    const/4 v0, 0x4

    .line 489
    if-ne v6, v0, :cond_8

    .line 490
    .line 491
    iget v0, v5, LX/LbY;->A02:I

    .line 492
    .line 493
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v5, LX/LbY;->A02:I

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_8
    if-ne v6, v15, :cond_9

    .line 501
    .line 502
    iget v0, v5, LX/LbY;->A01:F

    .line 503
    .line 504
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v5, LX/LbY;->A01:F

    .line 509
    .line 510
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :pswitch_5
    if-eqz v1, :cond_23

    .line 519
    .line 520
    iget-object v5, v1, LX/Lh2;->A06:LX/Lmj;

    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v0, LX/LV3;->A08:[I

    .line 527
    .line 528
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-boolean v11, v5, LX/Lmj;->A0D:Z

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_9
    if-ge v2, v3, :cond_b

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    sget-object v0, LX/Lmj;->A0E:Landroid/util/SparseIntArray;

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    packed-switch v0, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :pswitch_6
    iget v0, v5, LX/Lmj;->A01:F

    .line 556
    .line 557
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v5, LX/Lmj;->A01:F

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :pswitch_7
    iget v0, v5, LX/Lmj;->A02:F

    .line 565
    .line 566
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v5, LX/Lmj;->A02:F

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :pswitch_8
    iget v0, v5, LX/Lmj;->A03:F

    .line 574
    .line 575
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v5, LX/Lmj;->A03:F

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_9
    iget v0, v5, LX/Lmj;->A04:F

    .line 583
    .line 584
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v5, LX/Lmj;->A04:F

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :pswitch_a
    iget v0, v5, LX/Lmj;->A05:F

    .line 592
    .line 593
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v5, LX/Lmj;->A05:F

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_b
    iget v0, v5, LX/Lmj;->A06:F

    .line 601
    .line 602
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v5, LX/Lmj;->A06:F

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_c
    iget v0, v5, LX/Lmj;->A07:F

    .line 610
    .line 611
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v5, LX/Lmj;->A07:F

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_d
    iget v0, v5, LX/Lmj;->A08:F

    .line 619
    .line 620
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v5, LX/Lmj;->A08:F

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_e
    iget v0, v5, LX/Lmj;->A09:F

    .line 628
    .line 629
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v5, LX/Lmj;->A09:F

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_f
    iget v0, v5, LX/Lmj;->A0B:I

    .line 637
    .line 638
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v5, LX/Lmj;->A0B:I

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :pswitch_10
    iget v0, v5, LX/Lmj;->A0A:F

    .line 646
    .line 647
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v5, LX/Lmj;->A0A:F

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :pswitch_11
    iput-boolean v11, v5, LX/Lmj;->A0C:Z

    .line 655
    .line 656
    iget v0, v5, LX/Lmj;->A00:F

    .line 657
    .line 658
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v5, LX/Lmj;->A00:F

    .line 663
    .line 664
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :pswitch_12
    if-eqz v1, :cond_24

    .line 673
    .line 674
    iget-object v5, v1, LX/Lh2;->A03:LX/Lr8;

    .line 675
    .line 676
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v0, LX/LV3;->A04:[I

    .line 681
    .line 682
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iput-boolean v11, v5, LX/Lr8;->A12:Z

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_b
    if-ge v2, v3, :cond_c

    .line 694
    .line 695
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    sget-object v15, LX/Lr8;->A16:Landroid/util/SparseIntArray;

    .line 700
    .line 701
    invoke-virtual {v15, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    packed-switch v7, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    packed-switch v7, :pswitch_data_3

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const-string v8, "   "

    .line 714
    .line 715
    packed-switch v7, :pswitch_data_4

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-string v0, "Unknown attribute 0x"

    .line 723
    .line 724
    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v6}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v7, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    move-object/from16 v0, v20

    .line 742
    .line 743
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :pswitch_13
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v0, "unused attribute 0x"

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_14
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput v0, v5, LX/Lr8;->A07:F

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :pswitch_15
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput v0, v5, LX/Lr8;->A02:F

    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_16
    const-string v6, "CURRENTLY UNSUPPORTED"

    .line 772
    .line 773
    move-object/from16 v0, v20

    .line 774
    .line 775
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :pswitch_17
    iget v0, v5, LX/Lr8;->A0c:I

    .line 781
    .line 782
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, v5, LX/Lr8;->A0c:I

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :pswitch_18
    iget v0, v5, LX/Lr8;->A0d:I

    .line 791
    .line 792
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput v0, v5, LX/Lr8;->A0d:I

    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :pswitch_19
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v5, LX/Lr8;->A0y:Ljava/lang/String;

    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :pswitch_1a
    iget-boolean v0, v5, LX/Lr8;->A13:Z

    .line 809
    .line 810
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput-boolean v0, v5, LX/Lr8;->A13:Z

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :pswitch_1b
    iget v0, v5, LX/Lr8;->A0h:I

    .line 819
    .line 820
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v5, LX/Lr8;->A0h:I

    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_1c
    iget v0, v5, LX/Lr8;->A0B:I

    .line 829
    .line 830
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v5, LX/Lr8;->A0B:I

    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :pswitch_1d
    iget v0, v5, LX/Lr8;->A0A:I

    .line 839
    .line 840
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iput v0, v5, LX/Lr8;->A0A:I

    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :pswitch_1e
    iget v0, v5, LX/Lr8;->A0M:I

    .line 849
    .line 850
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v5, LX/Lr8;->A0M:I

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :pswitch_1f
    iget v0, v5, LX/Lr8;->A08:I

    .line 859
    .line 860
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput v0, v5, LX/Lr8;->A08:I

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :pswitch_20
    iget v0, v5, LX/Lr8;->A0t:I

    .line 869
    .line 870
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, v5, LX/Lr8;->A0t:I

    .line 875
    .line 876
    goto/16 :goto_d

    .line 877
    .line 878
    :pswitch_21
    iget v0, v5, LX/Lr8;->A0V:I

    .line 879
    .line 880
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iput v0, v5, LX/Lr8;->A0V:I

    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :pswitch_22
    iget v0, v5, LX/Lr8;->A0W:I

    .line 889
    .line 890
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, v5, LX/Lr8;->A0W:I

    .line 895
    .line 896
    goto/16 :goto_d

    .line 897
    .line 898
    :pswitch_23
    iget v0, v5, LX/Lr8;->A0u:I

    .line 899
    .line 900
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iput v0, v5, LX/Lr8;->A0u:I

    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :pswitch_24
    iget v0, v5, LX/Lr8;->A0X:I

    .line 909
    .line 910
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput v0, v5, LX/Lr8;->A0X:I

    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :pswitch_25
    iget v0, v5, LX/Lr8;->A0v:I

    .line 919
    .line 920
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, v5, LX/Lr8;->A0v:I

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :pswitch_26
    iget-boolean v0, v5, LX/Lr8;->A10:Z

    .line 929
    .line 930
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput-boolean v0, v5, LX/Lr8;->A10:Z

    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :pswitch_27
    iget-boolean v0, v5, LX/Lr8;->A0z:Z

    .line 939
    .line 940
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, v5, LX/Lr8;->A0z:Z

    .line 945
    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :pswitch_28
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v5, LX/Lr8;->A0x:Ljava/lang/String;

    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :pswitch_29
    iget-boolean v0, v5, LX/Lr8;->A11:Z

    .line 957
    .line 958
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iput-boolean v0, v5, LX/Lr8;->A11:Z

    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :pswitch_2a
    iget v0, v5, LX/Lr8;->A0F:I

    .line 967
    .line 968
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v5, LX/Lr8;->A0F:I

    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :pswitch_2b
    iget v0, v5, LX/Lr8;->A0G:I

    .line 977
    .line 978
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iput v0, v5, LX/Lr8;->A0G:I

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :pswitch_2c
    iget v0, v5, LX/Lr8;->A00:F

    .line 987
    .line 988
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    iput v0, v5, LX/Lr8;->A00:F

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :pswitch_2d
    iget v0, v5, LX/Lr8;->A09:I

    .line 997
    .line 998
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v5, LX/Lr8;->A09:I

    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :pswitch_2e
    iget v0, v5, LX/Lr8;->A0C:I

    .line 1007
    .line 1008
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput v0, v5, LX/Lr8;->A0C:I

    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :pswitch_2f
    iget v0, v5, LX/Lr8;->A0D:I

    .line 1017
    .line 1018
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v5, LX/Lr8;->A0D:I

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :pswitch_30
    iget v0, v5, LX/Lr8;->A0E:I

    .line 1027
    .line 1028
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    iput v0, v5, LX/Lr8;->A0E:I

    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :pswitch_31
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v5, LX/Lr8;->A0w:Ljava/lang/String;

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :pswitch_32
    iget v0, v5, LX/Lr8;->A0H:I

    .line 1045
    .line 1046
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iput v0, v5, LX/Lr8;->A0H:I

    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :pswitch_33
    iget v0, v5, LX/Lr8;->A0I:I

    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    iput v0, v5, LX/Lr8;->A0I:I

    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :pswitch_34
    iget v0, v5, LX/Lr8;->A0K:I

    .line 1065
    .line 1066
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput v0, v5, LX/Lr8;->A0K:I

    .line 1071
    .line 1072
    goto/16 :goto_d

    .line 1073
    .line 1074
    :pswitch_35
    iget v0, v5, LX/Lr8;->A0L:I

    .line 1075
    .line 1076
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iput v0, v5, LX/Lr8;->A0L:I

    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :pswitch_36
    iget v0, v5, LX/Lr8;->A0N:I

    .line 1085
    .line 1086
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    iput v0, v5, LX/Lr8;->A0N:I

    .line 1091
    .line 1092
    goto/16 :goto_d

    .line 1093
    .line 1094
    :pswitch_37
    iget v0, v5, LX/Lr8;->A0O:I

    .line 1095
    .line 1096
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput v0, v5, LX/Lr8;->A0O:I

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :pswitch_38
    iget v0, v5, LX/Lr8;->A0P:I

    .line 1105
    .line 1106
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iput v0, v5, LX/Lr8;->A0P:I

    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :pswitch_39
    iget v0, v5, LX/Lr8;->A0Q:I

    .line 1115
    .line 1116
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    iput v0, v5, LX/Lr8;->A0Q:I

    .line 1121
    .line 1122
    goto/16 :goto_d

    .line 1123
    .line 1124
    :pswitch_3a
    iget v0, v5, LX/Lr8;->A0R:I

    .line 1125
    .line 1126
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iput v0, v5, LX/Lr8;->A0R:I

    .line 1131
    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :pswitch_3b
    iget v0, v5, LX/Lr8;->A0S:I

    .line 1135
    .line 1136
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput v0, v5, LX/Lr8;->A0S:I

    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :pswitch_3c
    iget v0, v5, LX/Lr8;->A0T:I

    .line 1145
    .line 1146
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iput v0, v5, LX/Lr8;->A0T:I

    .line 1151
    .line 1152
    goto/16 :goto_d

    .line 1153
    .line 1154
    :pswitch_3d
    iget v0, v5, LX/Lr8;->A0U:I

    .line 1155
    .line 1156
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v5, LX/Lr8;->A0U:I

    .line 1161
    .line 1162
    goto/16 :goto_d

    .line 1163
    .line 1164
    :pswitch_3e
    iget v0, v5, LX/Lr8;->A01:F

    .line 1165
    .line 1166
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iput v0, v5, LX/Lr8;->A01:F

    .line 1171
    .line 1172
    goto/16 :goto_d

    .line 1173
    .line 1174
    :pswitch_3f
    iget v0, v5, LX/Lr8;->A03:F

    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput v0, v5, LX/Lr8;->A03:F

    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :pswitch_40
    iget v0, v5, LX/Lr8;->A0e:I

    .line 1185
    .line 1186
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iput v0, v5, LX/Lr8;->A0e:I

    .line 1191
    .line 1192
    goto/16 :goto_d

    .line 1193
    .line 1194
    :pswitch_41
    iget v0, v5, LX/Lr8;->A0g:I

    .line 1195
    .line 1196
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    iput v0, v5, LX/Lr8;->A0g:I

    .line 1201
    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :pswitch_42
    iget v0, v5, LX/Lr8;->A0Z:I

    .line 1205
    .line 1206
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    iput v0, v5, LX/Lr8;->A0Z:I

    .line 1211
    .line 1212
    goto/16 :goto_d

    .line 1213
    .line 1214
    :pswitch_43
    iget v0, v5, LX/Lr8;->A0a:I

    .line 1215
    .line 1216
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iput v0, v5, LX/Lr8;->A0a:I

    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_44
    iget v0, v5, LX/Lr8;->A0b:I

    .line 1225
    .line 1226
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iput v0, v5, LX/Lr8;->A0b:I

    .line 1231
    .line 1232
    goto/16 :goto_d

    .line 1233
    .line 1234
    :pswitch_45
    iget v0, v5, LX/Lr8;->A0i:I

    .line 1235
    .line 1236
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, v5, LX/Lr8;->A0i:I

    .line 1241
    .line 1242
    goto/16 :goto_d

    .line 1243
    .line 1244
    :pswitch_46
    iget v0, v5, LX/Lr8;->A0j:I

    .line 1245
    .line 1246
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput v0, v5, LX/Lr8;->A0j:I

    .line 1251
    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :pswitch_47
    iget v0, v5, LX/Lr8;->A0k:I

    .line 1255
    .line 1256
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iput v0, v5, LX/Lr8;->A0k:I

    .line 1261
    .line 1262
    goto :goto_d

    .line 1263
    :pswitch_48
    iget v0, v5, LX/Lr8;->A0l:I

    .line 1264
    .line 1265
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iput v0, v5, LX/Lr8;->A0l:I

    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :pswitch_49
    iget v0, v5, LX/Lr8;->A0n:I

    .line 1273
    .line 1274
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iput v0, v5, LX/Lr8;->A0n:I

    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :pswitch_4a
    iget v0, v5, LX/Lr8;->A0o:I

    .line 1282
    .line 1283
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    iput v0, v5, LX/Lr8;->A0o:I

    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :pswitch_4b
    iget v0, v5, LX/Lr8;->A0p:I

    .line 1291
    .line 1292
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    iput v0, v5, LX/Lr8;->A0p:I

    .line 1297
    .line 1298
    goto :goto_d

    .line 1299
    :pswitch_4c
    iget v0, v5, LX/Lr8;->A0q:I

    .line 1300
    .line 1301
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    iput v0, v5, LX/Lr8;->A0q:I

    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :pswitch_4d
    iget v0, v5, LX/Lr8;->A0r:I

    .line 1309
    .line 1310
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput v0, v5, LX/Lr8;->A0r:I

    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :pswitch_4e
    iget v0, v5, LX/Lr8;->A05:F

    .line 1318
    .line 1319
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iput v0, v5, LX/Lr8;->A05:F

    .line 1324
    .line 1325
    goto :goto_d

    .line 1326
    :pswitch_4f
    iget v0, v5, LX/Lr8;->A04:F

    .line 1327
    .line 1328
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    iput v0, v5, LX/Lr8;->A04:F

    .line 1333
    .line 1334
    goto :goto_d

    .line 1335
    :pswitch_50
    iget v0, v5, LX/Lr8;->A06:F

    .line 1336
    .line 1337
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iput v0, v5, LX/Lr8;->A06:F

    .line 1342
    .line 1343
    goto :goto_d

    .line 1344
    :pswitch_51
    iget v0, v5, LX/Lr8;->A0Y:I

    .line 1345
    .line 1346
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    iput v0, v5, LX/Lr8;->A0Y:I

    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :pswitch_52
    iget v0, v5, LX/Lr8;->A0s:I

    .line 1354
    .line 1355
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    iput v0, v5, LX/Lr8;->A0s:I

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :pswitch_53
    invoke-static {v4, v5, v6, v9}, LX/Ly7;->A06(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :pswitch_54
    invoke-static {v4, v5, v6, v11}, LX/Ly7;->A06(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_d

    .line 1370
    :pswitch_55
    iget v0, v5, LX/Lr8;->A0J:I

    .line 1371
    .line 1372
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    iput v0, v5, LX/Lr8;->A0J:I

    .line 1377
    .line 1378
    goto :goto_d

    .line 1379
    :pswitch_56
    iget v0, v5, LX/Lr8;->A0m:I

    .line 1380
    .line 1381
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    iput v0, v5, LX/Lr8;->A0m:I

    .line 1386
    .line 1387
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 1388
    .line 1389
    goto/16 :goto_b

    .line 1390
    .line 1391
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_14

    .line 1395
    .line 1396
    :pswitch_57
    if-eqz v1, :cond_25

    .line 1397
    .line 1398
    iget-object v5, v1, LX/Lh2;->A04:LX/Lmi;

    .line 1399
    .line 1400
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    sget-object v0, LX/LV3;->A05:[I

    .line 1405
    .line 1406
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    iput-boolean v11, v5, LX/Lmi;->A0C:Z

    .line 1411
    .line 1412
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    const/4 v2, 0x0

    .line 1417
    :goto_e
    if-ge v2, v3, :cond_11

    .line 1418
    .line 1419
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    sget-object v0, LX/Lmi;->A0D:Landroid/util/SparseIntArray;

    .line 1424
    .line 1425
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    packed-switch v0, :pswitch_data_5

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_10

    .line 1433
    .line 1434
    :pswitch_58
    iget v0, v5, LX/Lmi;->A01:F

    .line 1435
    .line 1436
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    iput v0, v5, LX/Lmi;->A01:F

    .line 1441
    .line 1442
    goto/16 :goto_10

    .line 1443
    .line 1444
    :pswitch_59
    iget v0, v5, LX/Lmi;->A06:I

    .line 1445
    .line 1446
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    iput v0, v5, LX/Lmi;->A06:I

    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :pswitch_5a
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 1458
    .line 1459
    if-ne v0, v15, :cond_d

    .line 1460
    .line 1461
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_f
    iput-object v0, v5, LX/Lmi;->A0B:Ljava/lang/String;

    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_d
    sget-object v7, LX/LTS;->A00:[Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    aget-object v0, v7, v0

    .line 1475
    .line 1476
    goto :goto_f

    .line 1477
    :pswitch_5b
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    iput v0, v5, LX/Lmi;->A05:I

    .line 1482
    .line 1483
    goto :goto_10

    .line 1484
    :pswitch_5c
    iget v0, v5, LX/Lmi;->A04:I

    .line 1485
    .line 1486
    invoke-static {v4, v6, v0}, LX/Ly7;->A00(Landroid/content/res/TypedArray;II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    iput v0, v5, LX/Lmi;->A04:I

    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :pswitch_5d
    iget v0, v5, LX/Lmi;->A03:I

    .line 1494
    .line 1495
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    iput v0, v5, LX/Lmi;->A03:I

    .line 1500
    .line 1501
    goto :goto_10

    .line 1502
    :pswitch_5e
    iget v0, v5, LX/Lmi;->A00:F

    .line 1503
    .line 1504
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iput v0, v5, LX/Lmi;->A00:F

    .line 1509
    .line 1510
    goto :goto_10

    .line 1511
    :pswitch_5f
    iget v0, v5, LX/Lmi;->A09:I

    .line 1512
    .line 1513
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    iput v0, v5, LX/Lmi;->A09:I

    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :pswitch_60
    iget v0, v5, LX/Lmi;->A02:F

    .line 1521
    .line 1522
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    iput v0, v5, LX/Lmi;->A02:F

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :pswitch_61
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    iget v0, v7, Landroid/util/TypedValue;->type:I

    .line 1534
    .line 1535
    const/4 v8, -0x1

    .line 1536
    if-ne v0, v11, :cond_e

    .line 1537
    .line 1538
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    iput v0, v5, LX/Lmi;->A08:I

    .line 1543
    .line 1544
    goto :goto_10

    .line 1545
    :cond_e
    iget v0, v7, Landroid/util/TypedValue;->type:I

    .line 1546
    .line 1547
    if-ne v0, v15, :cond_f

    .line 1548
    .line 1549
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    iput-object v7, v5, LX/Lmi;->A0A:Ljava/lang/String;

    .line 1554
    .line 1555
    move-object/from16 v0, v16

    .line 1556
    .line 1557
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-lez v0, :cond_10

    .line 1562
    .line 1563
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iput v0, v5, LX/Lmi;->A08:I

    .line 1568
    .line 1569
    goto :goto_10

    .line 1570
    :cond_f
    iget v0, v5, LX/Lmi;->A08:I

    .line 1571
    .line 1572
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1573
    .line 1574
    .line 1575
    :cond_10
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1576
    .line 1577
    goto/16 :goto_e

    .line 1578
    .line 1579
    :cond_11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_14

    .line 1583
    .line 1584
    :pswitch_62
    if-eqz v1, :cond_26

    .line 1585
    .line 1586
    iget-object v0, v1, LX/Lh2;->A02:Ljava/util/HashMap;

    .line 1587
    .line 1588
    move-object/from16 v24, v0

    .line 1589
    .line 1590
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    sget-object v0, LX/LV3;->A03:[I

    .line 1595
    .line 1596
    invoke-virtual {v13, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1601
    .line 1602
    .line 1603
    move-result v23

    .line 1604
    const/4 v7, 0x0

    .line 1605
    move-object v3, v7

    .line 1606
    move-object v4, v7

    .line 1607
    const/4 v6, 0x0

    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    :goto_11
    move/from16 v0, v23

    .line 1611
    .line 1612
    if-ge v6, v0, :cond_1e

    .line 1613
    .line 1614
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-ne v5, v9, :cond_12

    .line 1619
    .line 1620
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    if-eqz v7, :cond_1d

    .line 1625
    .line 1626
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-lez v0, :cond_1d

    .line 1631
    .line 1632
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0, v2}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    goto/16 :goto_12

    .line 1649
    .line 1650
    :cond_12
    const/16 v0, 0xa

    .line 1651
    .line 1652
    if-ne v5, v0, :cond_13

    .line 1653
    .line 1654
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    const/16 v22, 0x1

    .line 1659
    .line 1660
    goto/16 :goto_12

    .line 1661
    .line 1662
    :cond_13
    if-ne v5, v11, :cond_14

    .line 1663
    .line 1664
    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1673
    .line 1674
    goto/16 :goto_12

    .line 1675
    .line 1676
    :cond_14
    if-ne v5, v15, :cond_15

    .line 1677
    .line 1678
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    goto :goto_12

    .line 1689
    :cond_15
    move/from16 v0, v19

    .line 1690
    .line 1691
    if-ne v5, v0, :cond_16

    .line 1692
    .line 1693
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    goto :goto_12

    .line 1704
    :cond_16
    const/4 v0, 0x7

    .line 1705
    const/4 v2, 0x0

    .line 1706
    if-ne v5, v0, :cond_17

    .line 1707
    .line 1708
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    invoke-static {v13}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    goto :goto_12

    .line 1727
    :cond_17
    const/4 v0, 0x4

    .line 1728
    if-ne v5, v0, :cond_18

    .line 1729
    .line 1730
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    goto :goto_12

    .line 1741
    :cond_18
    const/4 v0, 0x5

    .line 1742
    if-ne v5, v0, :cond_19

    .line 1743
    .line 1744
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1745
    .line 1746
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1747
    .line 1748
    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    goto :goto_12

    .line 1757
    :cond_19
    const/4 v0, 0x6

    .line 1758
    const/4 v2, -0x1

    .line 1759
    if-ne v5, v0, :cond_1a

    .line 1760
    .line 1761
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    goto :goto_12

    .line 1772
    :cond_1a
    const/16 v0, 0x9

    .line 1773
    .line 1774
    if-ne v5, v0, :cond_1b

    .line 1775
    .line 1776
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    goto :goto_12

    .line 1783
    :cond_1b
    const/16 v0, 0x8

    .line 1784
    .line 1785
    if-ne v5, v0, :cond_1d

    .line 1786
    .line 1787
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-ne v0, v2, :cond_1c

    .line 1794
    .line 1795
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :cond_1d
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1804
    .line 1805
    goto/16 :goto_11

    .line 1806
    .line 1807
    :cond_1e
    if-eqz v7, :cond_20

    .line 1808
    .line 1809
    if-eqz v3, :cond_20

    .line 1810
    .line 1811
    goto :goto_13

    .line 1812
    :cond_1f
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    goto :goto_14

    .line 1816
    :goto_13
    new-instance v2, LX/Lnv;

    .line 1817
    .line 1818
    move/from16 v0, v22

    .line 1819
    .line 1820
    invoke-direct {v2, v4, v3, v7, v0}, LX/Lnv;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v0, v24

    .line 1824
    .line 1825
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    :cond_20
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1829
    .line 1830
    .line 1831
    :cond_21
    :goto_14
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    goto/16 :goto_4

    .line 1836
    .line 1837
    :cond_22
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    goto :goto_15

    .line 1850
    :cond_23
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_15

    .line 1863
    :cond_24
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto :goto_15

    .line 1876
    :cond_25
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    goto :goto_15

    .line 1889
    :cond_26
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    :goto_15
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1902
    :catch_0
    :try_start_4
    move-exception v0

    .line 1903
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_16

    .line 1907
    :catch_1
    move-exception v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1909
    .line 1910
    .line 1911
    :cond_27
    :goto_16
    iget-object v1, v14, LX/Law;->A00:Landroid/util/SparseArray;

    .line 1912
    .line 1913
    move-object/from16 v0, v17

    .line 1914
    .line 1915
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_17

    .line 1919
    :sswitch_f
    const-string v0, "State"

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_29

    .line 1926
    .line 1927
    new-instance v12, LX/JEs;

    .line 1928
    .line 1929
    move-object/from16 v0, v18

    .line 1930
    .line 1931
    invoke-direct {v12, v13, v0}, LX/JEs;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v1, v14, LX/Law;->A01:Landroid/util/SparseArray;

    .line 1935
    .line 1936
    iget v0, v12, LX/JEs;->A02:I

    .line 1937
    .line 1938
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_17

    .line 1942
    :sswitch_10
    const-string v0, "Variant"

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_29

    .line 1949
    .line 1950
    new-instance v1, LX/JGt;

    .line 1951
    .line 1952
    move-object/from16 v0, v18

    .line 1953
    .line 1954
    invoke-direct {v1, v13, v0}, LX/JGt;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1955
    .line 1956
    .line 1957
    if-eqz v12, :cond_29

    .line 1958
    .line 1959
    iget-object v0, v12, LX/JEs;->A03:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_17

    .line 1965
    :cond_28
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    :cond_29
    :goto_17
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    goto/16 :goto_0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1973
    .line 1974
    :catch_2
    move-exception v0

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1976
    .line 1977
    .line 1978
    :cond_2a
    return-void

    .line 1979
    nop

    .line 1980
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_f
        0x7155a865 -> :sswitch_10
    .end sparse-switch

    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    :sswitch_data_1
    .sparse-switch
        -0x7bb8f310 -> :sswitch_1
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_3
        0x7feafd65 -> :sswitch_4
    .end sparse-switch

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :sswitch_data_2
    .sparse-switch
        -0x78c018b6 -> :sswitch_5
        -0x7648542a -> :sswitch_6
        -0x74f4db17 -> :sswitch_7
        -0x4bab3dd3 -> :sswitch_8
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_a
        0x15d883d2 -> :sswitch_b
        0x4f5d3b97 -> :sswitch_c
        0x6acd460b -> :sswitch_d
        0x6b78f1fd -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_57
        :pswitch_62
        :pswitch_62
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_55
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_56
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
    .end packed-switch
.end method
