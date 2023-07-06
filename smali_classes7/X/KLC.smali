.class public final synthetic LX/KLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLC;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/KLC;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/16 v23, 0x1

    .line 8
    .line 9
    move/from16 v0, v23

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Mfo;->BgK(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 15
    .line 16
    move-object/from16 v30, v0

    .line 17
    .line 18
    invoke-virtual/range {v30 .. v30}, LX/JKv;->A00()LX/Jiy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/JCc;

    .line 23
    .line 24
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(LX/JCc;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v22 .. v22}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_33

    .line 54
    .line 55
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/JCc;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/J9J;

    .line 84
    .line 85
    if-eqz v0, :cond_32

    .line 86
    .line 87
    iget-object v3, v0, LX/J9J;->A01:LX/Jiy;

    .line 88
    .line 89
    :goto_1
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/Jiy;->A05:LX/KKj;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/KKj;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    :cond_1
    const/16 v18, 0x0

    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2f

    .line 105
    .line 106
    invoke-static/range {v19 .. v19}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v12, LX/6Yq;->A08:LX/JLe;

    .line 115
    .line 116
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-ge v1, v8, :cond_2e

    .line 140
    .line 141
    move-object/from16 v0, v21

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Jr8;

    .line 148
    .line 149
    iget v0, v0, LX/Jr8;->A04:I

    .line 150
    .line 151
    if-ne v0, v5, :cond_2d

    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2e

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v1, v4, LX/JCc;->A00:LX/KKj;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/JLe;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v9, LX/6Yq;->A0G:LX/JLe;

    .line 195
    .line 196
    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v4, LX/JCc;->A00:LX/KKj;

    .line 214
    .line 215
    invoke-virtual {v0, v9}, LX/KKj;->A01(LX/JLe;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {v7, v1, v5, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v0, LX/6Yq;->A0M:LX/JLe;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1e

    .line 232
    .line 233
    sget-object v0, LX/6Yq;->A0Q:LX/JLe;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1e

    .line 240
    .line 241
    sget-object v0, LX/6Yq;->A0I:LX/JLe;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1e

    .line 248
    .line 249
    sget-object v11, LX/6Yq;->A0L:LX/JLe;

    .line 250
    .line 251
    invoke-static {v1, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v9, 0x4

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/6Yq;->A0J:LX/JLe;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/75N;

    .line 269
    .line 270
    if-eqz v0, :cond_1e

    .line 271
    .line 272
    iget v0, v0, LX/75N;->A00:I

    .line 273
    .line 274
    if-ne v0, v9, :cond_1e

    .line 275
    .line 276
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v11}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move/from16 v0, v23

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v8, v3, LX/Jiy;->A04:LX/Kv7;

    .line 301
    .line 302
    invoke-static {v8}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v9, LX/Jiy;

    .line 307
    .line 308
    move/from16 v0, v23

    .line 309
    .line 310
    invoke-direct {v9, v1, v8, v0}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, LX/Jiy;->A07()LX/KKj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/6Yq;->A02:LX/JLe;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {v0}, LX/6CA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_5
    invoke-virtual {v9}, LX/Jiy;->A07()LX/KKj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/6Yq;->A0O:LX/JLe;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-static {v0}, LX/6CA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_6
    if-eqz v8, :cond_7

    .line 350
    .line 351
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_7
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_9
    const/4 v1, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    const/4 v8, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_c
    sget-object v0, LX/6Yq;->A02:LX/JLe;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v8, Ljava/util/List;

    .line 404
    .line 405
    const/16 v1, 0x800

    .line 406
    .line 407
    const/high16 v0, -0x80000000

    .line 408
    .line 409
    if-eq v11, v0, :cond_2

    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    invoke-virtual {v7, v11, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    invoke-static {v8}, LX/6CA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    sget-object v14, LX/6Yq;->A04:LX/JLe;

    .line 435
    .line 436
    invoke-static {v1, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v11, ""

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    sget-object v13, LX/6Yp;->A0J:LX/JLe;

    .line 445
    .line 446
    invoke-virtual {v2, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    iget-object v0, v4, LX/JCc;->A00:LX/KKj;

    .line 453
    .line 454
    invoke-static {v0, v14}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LX/7u8;

    .line 459
    .line 460
    if-nez v12, :cond_e

    .line 461
    .line 462
    move-object v12, v11

    .line 463
    :cond_e
    check-cast v12, Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-static {v2, v14}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, LX/7u8;

    .line 470
    .line 471
    if-nez v14, :cond_f

    .line 472
    .line 473
    move-object v14, v11

    .line 474
    :cond_f
    check-cast v14, Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    move/from16 v16, v9

    .line 489
    .line 490
    if-le v9, v8, :cond_10

    .line 491
    .line 492
    move/from16 v16, v8

    .line 493
    .line 494
    :cond_10
    const/4 v1, 0x0

    .line 495
    :goto_8
    move/from16 v0, v16

    .line 496
    .line 497
    if-ge v1, v0, :cond_11

    .line 498
    .line 499
    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v11, v0, :cond_11

    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    const/4 v15, 0x0

    .line 513
    :goto_9
    sub-int v0, v16, v1

    .line 514
    .line 515
    if-ge v15, v0, :cond_12

    .line 516
    .line 517
    add-int/lit8 v0, v9, -0x1

    .line 518
    .line 519
    sub-int/2addr v0, v15

    .line 520
    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    add-int/lit8 v0, v8, -0x1

    .line 525
    .line 526
    sub-int/2addr v0, v15

    .line 527
    invoke-interface {v14, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v11, v0, :cond_12

    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x1

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    sub-int/2addr v9, v15

    .line 537
    sub-int/2addr v9, v1

    .line 538
    sub-int v14, v8, v15

    .line 539
    .line 540
    sub-int/2addr v14, v1

    .line 541
    iget-object v0, v4, LX/JCc;->A01:LX/Jiy;

    .line 542
    .line 543
    move-object/from16 v16, v0

    .line 544
    .line 545
    iget-object v11, v0, LX/Jiy;->A05:LX/KKj;

    .line 546
    .line 547
    invoke-virtual {v11, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, LX/Jiy;->A07()LX/KKj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v15, LX/6Yq;->A0H:LX/JLe;

    .line 558
    .line 559
    invoke-virtual {v0, v15}, LX/KKj;->A01(LX/JLe;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v15}, LX/KKj;->A01(LX/JLe;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v15, 0x1

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    :cond_13
    const/4 v15, 0x0

    .line 577
    :cond_14
    invoke-virtual {v11, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, LX/Jiy;->A07()LX/KKj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v11, LX/6Yq;->A0H:LX/JLe;

    .line 588
    .line 589
    invoke-virtual {v0, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v13, 0x1

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    :cond_15
    const/4 v13, 0x0

    .line 607
    :cond_16
    if-nez v15, :cond_18

    .line 608
    .line 609
    if-nez v13, :cond_18

    .line 610
    .line 611
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/16 v0, 0x10

    .line 616
    .line 617
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v0, v17

    .line 638
    .line 639
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :goto_a
    const-string v0, "android.widget.EditText"

    .line 643
    .line 644
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 648
    .line 649
    .line 650
    if-nez v15, :cond_17

    .line 651
    .line 652
    if-eqz v13, :cond_2

    .line 653
    .line 654
    :cond_17
    sget-object v0, LX/6Yq;->A0P:LX/JLe;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/7EM;

    .line 661
    .line 662
    iget-wide v8, v0, LX/7EM;->A00:J

    .line 663
    .line 664
    const/16 v0, 0x20

    .line 665
    .line 666
    shr-long v0, v8, v0

    .line 667
    .line 668
    long-to-int v12, v0

    .line 669
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9}, LX/4uR;->A06(J)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_18
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 682
    .line 683
    .line 684
    move-result v29

    .line 685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v28

    .line 693
    move-object/from16 v24, v7

    .line 694
    .line 695
    move-object/from16 v25, v17

    .line 696
    .line 697
    move-object/from16 v27, v26

    .line 698
    .line 699
    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    goto :goto_a

    .line 704
    :cond_19
    sget-object v9, LX/6Yq;->A0P:LX/JLe;

    .line 705
    .line 706
    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    invoke-static {v2, v14}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/7u8;

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-object v11, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 721
    .line 722
    :cond_1a
    invoke-virtual {v2, v9}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/7EM;

    .line 727
    .line 728
    iget-wide v8, v0, LX/7EM;->A00:J

    .line 729
    .line 730
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    const/16 v0, 0x20

    .line 735
    .line 736
    shr-long v0, v8, v0

    .line 737
    .line 738
    long-to-int v12, v0

    .line 739
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-static {v8, v9}, LX/4uR;->A06(J)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    move-object v11, v7

    .line 764
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 769
    .line 770
    .line 771
    iget v0, v3, LX/Jiy;->A02:I

    .line 772
    .line 773
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_1b
    invoke-static {v1, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_29

    .line 783
    .line 784
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_29

    .line 791
    .line 792
    sget-object v0, LX/6Yq;->A06:LX/JLe;

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_20

    .line 799
    .line 800
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/16 v0, 0x1e

    .line 805
    .line 806
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1c

    .line 818
    .line 819
    iget v0, v3, LX/Jiy;->A02:I

    .line 820
    .line 821
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 830
    .line 831
    .line 832
    :cond_1c
    iget v0, v3, LX/Jiy;->A02:I

    .line 833
    .line 834
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    goto :goto_c

    .line 843
    :cond_1d
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    :goto_c
    const/16 v1, 0x800

    .line 852
    .line 853
    const/high16 v0, -0x80000000

    .line 854
    .line 855
    if-eq v9, v0, :cond_2

    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2

    .line 862
    .line 863
    invoke-virtual {v7, v9, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :cond_1e
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/16 v9, 0x800

    .line 881
    .line 882
    const/high16 v8, -0x80000000

    .line 883
    .line 884
    if-eq v1, v8, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1f

    .line 891
    .line 892
    invoke-virtual {v7, v1, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v0, 0x40

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 902
    .line 903
    .line 904
    :cond_1f
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eq v1, v8, :cond_2

    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2

    .line 915
    .line 916
    invoke-virtual {v7, v1, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :cond_20
    sget-object v8, LX/6Yp;->A02:LX/JLe;

    .line 926
    .line 927
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_23

    .line 932
    .line 933
    invoke-virtual {v2, v8}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    iget-object v0, v4, LX/JCc;->A00:LX/KKj;

    .line 940
    .line 941
    invoke-static {v0, v8}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    check-cast v9, Ljava/util/List;

    .line 946
    .line 947
    if-eqz v9, :cond_27

    .line 948
    .line 949
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-ge v6, v0, :cond_21

    .line 958
    .line 959
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string v0, "getLabel"

    .line 963
    .line 964
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_21
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-ge v6, v0, :cond_22

    .line 978
    .line 979
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v0, "getLabel"

    .line 983
    .line 984
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_22
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_28

    .line 994
    .line 995
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    instance-of v0, v0, LX/Jbp;

    .line 1007
    .line 1008
    if-eqz v0, :cond_28

    .line 1009
    .line 1010
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1015
    .line 1016
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v9, LX/Jbp;

    .line 1020
    .line 1021
    iget-object v1, v4, LX/JCc;->A00:LX/KKj;

    .line 1022
    .line 1023
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/JLe;

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    if-eq v9, v8, :cond_26

    .line 1034
    .line 1035
    instance-of v0, v8, LX/Jbp;

    .line 1036
    .line 1037
    if-eqz v0, :cond_24

    .line 1038
    .line 1039
    iget-object v1, v9, LX/Jbp;->A00:Ljava/lang/String;

    .line 1040
    .line 1041
    check-cast v8, LX/Jbp;

    .line 1042
    .line 1043
    iget-object v0, v8, LX/Jbp;->A00:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    iget-object v0, v9, LX/Jbp;->A01:Lkotlin/Function;

    .line 1052
    .line 1053
    if-nez v0, :cond_25

    .line 1054
    .line 1055
    iget-object v0, v8, LX/Jbp;->A01:Lkotlin/Function;

    .line 1056
    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    .line 1059
    :cond_24
    :goto_d
    const/4 v0, 0x0

    .line 1060
    :goto_e
    xor-int/lit8 v18, v0, 0x1

    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :cond_25
    iget-object v0, v8, LX/Jbp;->A01:Lkotlin/Function;

    .line 1065
    .line 1066
    if-nez v0, :cond_26

    .line 1067
    .line 1068
    goto :goto_d

    .line 1069
    :cond_26
    const/4 v0, 0x1

    .line 1070
    goto :goto_e

    .line 1071
    :cond_27
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2

    .line 1076
    .line 1077
    :cond_28
    :goto_f
    const/16 v18, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :cond_29
    iget-object v1, v3, LX/Jiy;->A03:LX/M1u;

    .line 1082
    .line 1083
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_2a

    .line 1090
    .line 1091
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/8ez;

    .line 1092
    .line 1093
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1094
    .line 1095
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    const/4 v1, 0x0

    .line 1103
    :goto_10
    if-ge v1, v8, :cond_2c

    .line 1104
    .line 1105
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/Jr8;

    .line 1110
    .line 1111
    iget v0, v0, LX/Jr8;->A04:I

    .line 1112
    .line 1113
    if-ne v0, v5, :cond_2b

    .line 1114
    .line 1115
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/Jr8;

    .line 1120
    .line 1121
    :goto_11
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v12}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/JMF;

    .line 1129
    .line 1130
    iput-object v0, v1, LX/Jr8;->A00:LX/JMF;

    .line 1131
    .line 1132
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 1133
    .line 1134
    invoke-static {v2, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/JMF;

    .line 1139
    .line 1140
    iput-object v0, v1, LX/Jr8;->A01:LX/JMF;

    .line 1141
    .line 1142
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jr8;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_2c
    const/4 v1, 0x0

    .line 1151
    goto :goto_11

    .line 1152
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :cond_2e
    new-instance v1, LX/Jr8;

    .line 1157
    .line 1158
    invoke-direct {v1, v10, v5}, LX/Jr8;-><init>(Ljava/util/List;I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :cond_2f
    if-nez v18, :cond_31

    .line 1165
    .line 1166
    iget-object v0, v4, LX/JCc;->A00:LX/KKj;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LX/KKj;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    .line 1178
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/JLe;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_30

    .line 1197
    .line 1198
    :cond_31
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v1, 0x800

    .line 1203
    .line 1204
    const/high16 v0, -0x80000000

    .line 1205
    .line 1206
    if-eq v2, v0, :cond_0

    .line 1207
    .line 1208
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    .line 1214
    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_32
    const/4 v3, 0x0

    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_33
    new-instance v4, LX/00l;

    .line 1230
    .line 1231
    invoke-direct {v4}, LX/00l;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:LX/00l;

    .line 1235
    .line 1236
    invoke-virtual {v5}, LX/00l;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    :cond_34
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_37

    .line 1245
    .line 1246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/J9J;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    if-eqz v1, :cond_35

    .line 1264
    .line 1265
    iget-object v1, v1, LX/J9J;->A01:LX/Jiy;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LX/Jiy;->A07()LX/KKj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v1, LX/6Yq;->A0G:LX/JLe;

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_34

    .line 1278
    .line 1279
    :cond_35
    invoke-virtual {v4, v8}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const/16 v2, 0x20

    .line 1290
    .line 1291
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/Map;

    .line 1292
    .line 1293
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/JCc;

    .line 1298
    .line 1299
    if-eqz v1, :cond_36

    .line 1300
    .line 1301
    iget-object v1, v1, LX/JCc;->A00:LX/KKj;

    .line 1302
    .line 1303
    if-eqz v1, :cond_36

    .line 1304
    .line 1305
    sget-object v0, LX/6Yq;->A0G:LX/JLe;

    .line 1306
    .line 1307
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/String;

    .line 1312
    .line 1313
    :cond_36
    invoke-static {v7, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_37
    iget v2, v4, LX/00l;->A00:I

    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    :goto_13
    if-ge v1, v2, :cond_38

    .line 1321
    .line 1322
    iget-object v0, v4, LX/00l;->A02:[Ljava/lang/Object;

    .line 1323
    .line 1324
    aget-object v0, v0, v1

    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, LX/00l;->remove(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :cond_38
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/Map;

    .line 1333
    .line 1334
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_3a

    .line 1350
    .line 1351
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LX/J9J;

    .line 1360
    .line 1361
    iget-object v0, v0, LX/J9J;->A01:LX/Jiy;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/Jiy;->A07()LX/KKj;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sget-object v3, LX/6Yq;->A0G:LX/JLe;

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, LX/KKj;->A01(LX/JLe;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_39

    .line 1374
    .line 1375
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v5, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_39

    .line 1384
    .line 1385
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    const/16 v1, 0x10

    .line 1394
    .line 1395
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/J9J;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/J9J;->A01:LX/Jiy;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/Jiy;->A05:LX/KKj;

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v7, v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    :cond_39
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/J9J;

    .line 1423
    .line 1424
    iget-object v2, v0, LX/J9J;->A01:LX/Jiy;

    .line 1425
    .line 1426
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v0, LX/JCc;

    .line 1431
    .line 1432
    invoke-direct {v0, v2, v1}, LX/JCc;-><init>(LX/Jiy;Ljava/util/Map;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :cond_3a
    invoke-virtual/range {v30 .. v30}, LX/JKv;->A00()LX/Jiy;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v0, LX/JCc;

    .line 1448
    .line 1449
    invoke-direct {v0, v2, v1}, LX/JCc;-><init>(LX/Jiy;Ljava/util/Map;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/JCc;

    .line 1453
    .line 1454
    iput-boolean v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Z

    .line 1455
    .line 1456
    return-void
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method
