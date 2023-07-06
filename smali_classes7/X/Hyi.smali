.class public final LX/Hyi;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyi;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyi;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    invoke-static {p4, p2, v0, p3, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyi;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Hyi;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J9J;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    iget-object v4, v0, LX/J9J;->A01:LX/Jiy;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    if-eq v2, v0, :cond_26

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq v2, v0, :cond_2a

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    if-eq v2, v1, :cond_2c

    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    if-eq v2, v0, :cond_2c

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    if-eq v2, v0, :cond_25

    .line 45
    .line 46
    const/high16 v0, 0x20000

    .line 47
    .line 48
    if-eq v2, v0, :cond_47

    .line 49
    .line 50
    invoke-static {v4}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    if-eq v2, v7, :cond_24

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v0, :cond_23

    .line 61
    .line 62
    sparse-switch p2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch p2, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00x;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/00x;

    .line 78
    .line 79
    if-eqz v0, :cond_4a

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4a

    .line 86
    .line 87
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 88
    .line 89
    sget-object v0, LX/6Yp;->A02:LX/JLe;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_4a

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v5, v0, :cond_4a

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "getLabel"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 116
    .line 117
    sget-object v0, LX/6Yp;->A0B:LX/JLe;

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_1
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 122
    .line 123
    sget-object v0, LX/6Yp;->A0A:LX/JLe;

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_2
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 128
    .line 129
    sget-object v0, LX/6Yp;->A09:LX/JLe;

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :sswitch_0
    if-eqz p3, :cond_4a

    .line 134
    .line 135
    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4a

    .line 142
    .line 143
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 144
    .line 145
    sget-object v0, LX/6Yp;->A0H:LX/JLe;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4a

    .line 152
    .line 153
    iget-object v1, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 154
    .line 155
    check-cast v1, LX/0Yl;

    .line 156
    .line 157
    if-eqz v1, :cond_4a

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :sswitch_1
    invoke-virtual {v4}, LX/Jiy;->A08()LX/Jiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_0
    if-eqz v8, :cond_4a

    .line 178
    .line 179
    invoke-virtual {v8}, LX/Jiy;->A07()LX/KKj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/6Yp;->A0F:LX/JLe;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-object v0, v8, LX/Jiy;->A03:LX/M1u;

    .line 194
    .line 195
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 196
    .line 197
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 198
    .line 199
    invoke-static {v0}, LX/JdP;->A00(LX/8a2;)LX/76T;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v0}, LX/8a2;->B0J()LX/8a2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-wide v2, LX/7G9;->A03:J

    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, LX/8a2;->BbF(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :goto_1
    invoke-virtual {v9, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v4}, LX/Jiy;->A06()LX/L21;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-virtual {v1}, LX/L21;->BRk()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v1, v2, v3}, LX/8a2;->BbF(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    :cond_0
    invoke-virtual {v4}, LX/Jiy;->A06()LX/L21;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-wide v0, v0, LX/7UR;->A02:J

    .line 242
    .line 243
    :goto_2
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v2, v3, v0, v1}, LX/6CF;->A00(JJ)LX/76T;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v8, LX/Jiy;->A05:LX/KKj;

    .line 252
    .line 253
    sget-object v0, LX/6Yq;->A08:LX/JLe;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LX/JMF;

    .line 260
    .line 261
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/JMF;

    .line 268
    .line 269
    iget v8, v2, LX/76T;->A01:F

    .line 270
    .line 271
    iget v0, v10, LX/76T;->A01:F

    .line 272
    .line 273
    sub-float/2addr v8, v0

    .line 274
    iget v3, v2, LX/76T;->A02:F

    .line 275
    .line 276
    iget v0, v10, LX/76T;->A02:F

    .line 277
    .line 278
    sub-float/2addr v3, v0

    .line 279
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    cmpg-float v0, v1, v0

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v1, v0

    .line 300
    .line 301
    if-ltz v0, :cond_1

    .line 302
    .line 303
    move v8, v3

    .line 304
    :cond_1
    :goto_3
    if-eqz v11, :cond_2

    .line 305
    .line 306
    iget-boolean v0, v11, LX/JMF;->A02:Z

    .line 307
    .line 308
    if-ne v0, v7, :cond_2

    .line 309
    .line 310
    neg-float v8, v8

    .line 311
    :cond_2
    iget-object v0, v4, LX/Jiy;->A03:LX/M1u;

    .line 312
    .line 313
    iget-object v1, v0, LX/M1u;->A0D:LX/Iom;

    .line 314
    .line 315
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 316
    .line 317
    if-ne v1, v0, :cond_3

    .line 318
    .line 319
    neg-float v8, v8

    .line 320
    :cond_3
    iget v3, v2, LX/76T;->A03:F

    .line 321
    .line 322
    iget v0, v10, LX/76T;->A03:F

    .line 323
    .line 324
    sub-float/2addr v3, v0

    .line 325
    iget v2, v2, LX/76T;->A00:F

    .line 326
    .line 327
    iget v0, v10, LX/76T;->A00:F

    .line 328
    .line 329
    sub-float/2addr v2, v0

    .line 330
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    cmpg-float v0, v1, v0

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    cmpg-float v0, v1, v0

    .line 351
    .line 352
    if-ltz v0, :cond_4

    .line 353
    .line 354
    move v3, v2

    .line 355
    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 356
    .line 357
    iget-boolean v0, v9, LX/JMF;->A02:Z

    .line 358
    .line 359
    if-ne v0, v7, :cond_5

    .line 360
    .line 361
    neg-float v3, v3

    .line 362
    :cond_5
    iget-object v2, v6, LX/Jbp;->A01:Lkotlin/Function;

    .line 363
    .line 364
    check-cast v2, LX/0YS;

    .line 365
    .line 366
    if-eqz v2, :cond_4a

    .line 367
    .line 368
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_6
    const/4 v3, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_7
    const/4 v8, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_8
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_9
    sget-wide v0, LX/7G9;->A03:J

    .line 383
    .line 384
    move-wide v2, v0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v8}, LX/Jiy;->A08()LX/Jiy;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_2
    if-eqz p3, :cond_b

    .line 394
    .line 395
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_b
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 402
    .line 403
    sget-object v0, LX/6Yp;->A0J:LX/JLe;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_4a

    .line 410
    .line 411
    iget-object v3, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 412
    .line 413
    check-cast v3, LX/0Yl;

    .line 414
    .line 415
    if-eqz v3, :cond_4a

    .line 416
    .line 417
    if-nez v9, :cond_c

    .line 418
    .line 419
    const-string v9, ""

    .line 420
    .line 421
    :cond_c
    const/4 v2, 0x0

    .line 422
    const/4 v1, 0x6

    .line 423
    new-instance v0, LX/7u8;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1, v9}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :sswitch_3
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 435
    .line 436
    sget-object v0, LX/6Yp;->A04:LX/JLe;

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :sswitch_4
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 441
    .line 442
    sget-object v0, LX/6Yp;->A00:LX/JLe;

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :sswitch_5
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 447
    .line 448
    sget-object v0, LX/6Yp;->A05:LX/JLe;

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :sswitch_6
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 453
    .line 454
    sget-object v0, LX/6Yp;->A03:LX/JLe;

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :sswitch_7
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 459
    .line 460
    sget-object v0, LX/6Yp;->A0D:LX/JLe;

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :sswitch_8
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 465
    .line 466
    sget-object v0, LX/6Yp;->A08:LX/JLe;

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :sswitch_9
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 471
    .line 472
    sget-object v0, LX/6Yp;->A07:LX/JLe;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v0, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 481
    .line 482
    check-cast v0, LX/0ZU;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/lang/Boolean;

    .line 491
    .line 492
    :cond_d
    const/high16 v0, -0x80000000

    .line 493
    .line 494
    if-eq v6, v0, :cond_e

    .line 495
    .line 496
    invoke-static {v3, v6, v7}, LX/Hyi;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)V

    .line 497
    .line 498
    .line 499
    :cond_e
    if-eqz v9, :cond_4a

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    return v5

    .line 506
    :sswitch_a
    const/4 v3, 0x1

    .line 507
    goto :goto_5

    .line 508
    :pswitch_3
    :sswitch_b
    const/4 v3, 0x0

    .line 509
    const/16 v0, 0x2000

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    if-eq v2, v0, :cond_f

    .line 514
    .line 515
    :goto_5
    const/16 v16, 0x0

    .line 516
    .line 517
    const v0, 0x1020039

    .line 518
    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    if-eq v2, v0, :cond_10

    .line 522
    .line 523
    :cond_f
    const/4 v15, 0x0

    .line 524
    const v0, 0x102003b

    .line 525
    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    if-eq v2, v0, :cond_11

    .line 529
    .line 530
    :cond_10
    const/4 v14, 0x0

    .line 531
    const v0, 0x1020038

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    if-eq v2, v0, :cond_12

    .line 536
    .line 537
    :cond_11
    const/4 v13, 0x0

    .line 538
    const v1, 0x102003a

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    if-eq v2, v1, :cond_13

    .line 543
    .line 544
    :cond_12
    const/4 v0, 0x0

    .line 545
    :cond_13
    if-nez v15, :cond_14

    .line 546
    .line 547
    if-nez v14, :cond_14

    .line 548
    .line 549
    if-nez v3, :cond_14

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    if-eqz v16, :cond_15

    .line 553
    .line 554
    :cond_14
    const/4 v12, 0x1

    .line 555
    :cond_15
    if-nez v13, :cond_16

    .line 556
    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    if-nez v3, :cond_16

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    if-eqz v16, :cond_19

    .line 563
    .line 564
    :cond_16
    const/4 v11, 0x1

    .line 565
    if-nez v3, :cond_17

    .line 566
    .line 567
    if-eqz v16, :cond_19

    .line 568
    .line 569
    :cond_17
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 570
    .line 571
    sget-object v0, LX/6Yq;->A0I:LX/JLe;

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v0, LX/6Yp;->A0H:LX/JLe;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    sub-float v2, v3, v3

    .line 589
    .line 590
    const/16 v0, 0x14

    .line 591
    .line 592
    int-to-float v0, v0

    .line 593
    div-float/2addr v2, v0

    .line 594
    if-eqz v16, :cond_18

    .line 595
    .line 596
    neg-float v2, v2

    .line 597
    :cond_18
    iget-object v1, v1, LX/Jbp;->A01:Lkotlin/Function;

    .line 598
    .line 599
    check-cast v1, LX/0Yl;

    .line 600
    .line 601
    if-eqz v1, :cond_4a

    .line 602
    .line 603
    add-float/2addr v3, v2

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_19
    iget-object v10, v4, LX/Jiy;->A03:LX/M1u;

    .line 615
    .line 616
    iget-object v0, v10, LX/M1u;->A0a:LX/LwN;

    .line 617
    .line 618
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 619
    .line 620
    invoke-static {v0}, LX/JdP;->A00(LX/8a2;)LX/76T;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget v2, v3, LX/76T;->A02:F

    .line 625
    .line 626
    iget v0, v3, LX/76T;->A01:F

    .line 627
    .line 628
    sub-float/2addr v2, v0

    .line 629
    iget v1, v3, LX/76T;->A00:F

    .line 630
    .line 631
    iget v0, v3, LX/76T;->A03:F

    .line 632
    .line 633
    sub-float/2addr v1, v0

    .line 634
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    iget-object v7, v4, LX/Jiy;->A05:LX/KKj;

    .line 639
    .line 640
    sget-object v0, LX/6Yp;->A0F:LX/JLe;

    .line 641
    .line 642
    invoke-static {v7, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-eqz v6, :cond_4a

    .line 647
    .line 648
    sget-object v0, LX/6Yq;->A08:LX/JLe;

    .line 649
    .line 650
    invoke-static {v7, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/JMF;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    if-eqz v2, :cond_1f

    .line 658
    .line 659
    if-eqz v12, :cond_1f

    .line 660
    .line 661
    invoke-static {v8, v9}, LX/7F9;->A02(J)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v15, :cond_1a

    .line 666
    .line 667
    if-eqz v16, :cond_1b

    .line 668
    .line 669
    :cond_1a
    neg-float v3, v3

    .line 670
    :cond_1b
    iget-boolean v0, v2, LX/JMF;->A02:Z

    .line 671
    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    neg-float v3, v3

    .line 675
    :cond_1c
    iget-object v1, v10, LX/M1u;->A0D:LX/Iom;

    .line 676
    .line 677
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 678
    .line 679
    if-ne v1, v0, :cond_1e

    .line 680
    .line 681
    if-nez v15, :cond_1d

    .line 682
    .line 683
    if-eqz v14, :cond_1e

    .line 684
    .line 685
    :cond_1d
    neg-float v3, v3

    .line 686
    :cond_1e
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(LX/JMF;F)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1f

    .line 691
    .line 692
    iget-object v2, v6, LX/Jbp;->A01:Lkotlin/Function;

    .line 693
    .line 694
    check-cast v2, LX/0YS;

    .line 695
    .line 696
    if-eqz v2, :cond_4a

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_6
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_9

    .line 711
    :cond_1f
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 712
    .line 713
    invoke-static {v7, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/JMF;

    .line 718
    .line 719
    if-eqz v1, :cond_4a

    .line 720
    .line 721
    if-eqz v11, :cond_4a

    .line 722
    .line 723
    invoke-static {v8, v9}, LX/7F9;->A00(J)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v13, :cond_20

    .line 728
    .line 729
    if-eqz v16, :cond_21

    .line 730
    .line 731
    :cond_20
    neg-float v3, v3

    .line 732
    :cond_21
    iget-boolean v0, v1, LX/JMF;->A02:Z

    .line 733
    .line 734
    if-eqz v0, :cond_22

    .line 735
    .line 736
    neg-float v3, v3

    .line 737
    :cond_22
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(LX/JMF;F)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_4a

    .line 742
    .line 743
    iget-object v2, v6, LX/Jbp;->A01:Lkotlin/Function;

    .line 744
    .line 745
    check-cast v2, LX/0YS;

    .line 746
    .line 747
    if-eqz v2, :cond_4a

    .line 748
    .line 749
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_6

    .line 758
    :cond_23
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 759
    .line 760
    sget-object v0, LX/6Yq;->A06:LX/JLe;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_4a

    .line 771
    .line 772
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 773
    .line 774
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 775
    .line 776
    check-cast v0, LX/M1Z;

    .line 777
    .line 778
    invoke-virtual {v0, v5, v7}, LX/M1Z;->ADB(ZZ)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    return v5

    .line 783
    :cond_24
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 784
    .line 785
    sget-object v0, LX/6Yp;->A0E:LX/JLe;

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_25
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 789
    .line 790
    sget-object v0, LX/6Yp;->A01:LX/JLe;

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_4
    iget-object v1, v4, LX/Jiy;->A05:LX/KKj;

    .line 794
    .line 795
    sget-object v0, LX/6Yp;->A0C:LX/JLe;

    .line 796
    .line 797
    :goto_8
    invoke-static {v1, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_4a

    .line 802
    .line 803
    iget-object v0, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 804
    .line 805
    check-cast v0, LX/0ZU;

    .line 806
    .line 807
    if-eqz v0, :cond_4a

    .line 808
    .line 809
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    return v5

    .line 818
    :cond_26
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x1

    .line 831
    if-nez v1, :cond_28

    .line 832
    .line 833
    :cond_27
    const/4 v0, 0x0

    .line 834
    :cond_28
    const/4 v2, 0x0

    .line 835
    if-eqz v0, :cond_48

    .line 836
    .line 837
    iget v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 838
    .line 839
    if-eq v1, v6, :cond_48

    .line 840
    .line 841
    const/high16 v2, -0x80000000

    .line 842
    .line 843
    if-eq v1, v2, :cond_29

    .line 844
    .line 845
    const/high16 v0, 0x10000

    .line 846
    .line 847
    invoke-static {v3, v1, v0}, LX/Hyi;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)V

    .line 848
    .line 849
    .line 850
    :cond_29
    iput v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 851
    .line 852
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 855
    .line 856
    .line 857
    const v0, 0x8000

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_2a
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 862
    .line 863
    if-ne v0, v6, :cond_30

    .line 864
    .line 865
    const/high16 v2, -0x80000000

    .line 866
    .line 867
    iput v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 868
    .line 869
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 872
    .line 873
    .line 874
    const/high16 v0, 0x10000

    .line 875
    .line 876
    :goto_a
    if-eq v6, v2, :cond_2b

    .line 877
    .line 878
    invoke-static {v3, v6, v0}, LX/Hyi;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)V

    .line 879
    .line 880
    .line 881
    :cond_2b
    :goto_b
    const/4 v2, 0x1

    .line 882
    return v2

    .line 883
    :cond_2c
    if-eqz p3, :cond_4a

    .line 884
    .line 885
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 886
    .line 887
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 892
    .line 893
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-ne v2, v1, :cond_2d

    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    :cond_2d
    iget v1, v4, LX/Jiy;->A02:I

    .line 901
    .line 902
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:Ljava/lang/Integer;

    .line 903
    .line 904
    const/4 v8, -0x1

    .line 905
    if-eqz v0, :cond_2e

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eq v1, v0, :cond_2f

    .line 912
    .line 913
    :cond_2e
    iput v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:Ljava/lang/Integer;

    .line 920
    .line 921
    :cond_2f
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v10, 0x0

    .line 926
    if-eqz v0, :cond_30

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    if-eqz v14, :cond_30

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_30

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_30

    .line 946
    .line 947
    if-eq v6, v7, :cond_36

    .line 948
    .line 949
    const/4 v0, 0x2

    .line 950
    if-eq v6, v0, :cond_34

    .line 951
    .line 952
    const/4 v11, 0x4

    .line 953
    if-eq v6, v11, :cond_31

    .line 954
    .line 955
    const/16 v0, 0x8

    .line 956
    .line 957
    if-eq v6, v0, :cond_38

    .line 958
    .line 959
    const/16 v0, 0x10

    .line 960
    .line 961
    if-eq v6, v0, :cond_31

    .line 962
    .line 963
    :cond_30
    :goto_c
    const/4 v2, 0x0

    .line 964
    return v2

    .line 965
    :cond_31
    iget-object v12, v4, LX/Jiy;->A05:LX/KKj;

    .line 966
    .line 967
    sget-object v9, LX/6Yp;->A06:LX/JLe;

    .line 968
    .line 969
    invoke-virtual {v12, v9}, LX/KKj;->A01(LX/JLe;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_30

    .line 974
    .line 975
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v12, v9}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/Jbp;

    .line 984
    .line 985
    iget-object v0, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 986
    .line 987
    check-cast v0, LX/0Yl;

    .line 988
    .line 989
    if-eqz v0, :cond_32

    .line 990
    .line 991
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    :cond_32
    invoke-static {v13, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_30

    .line 1000
    .line 1001
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/76X;

    .line 1006
    .line 1007
    if-ne v6, v11, :cond_3c

    .line 1008
    .line 1009
    sget-object v11, LX/I1c;->A01:LX/I1c;

    .line 1010
    .line 1011
    if-nez v11, :cond_33

    .line 1012
    .line 1013
    new-instance v11, LX/I1c;

    .line 1014
    .line 1015
    invoke-direct {v11}, LX/I1c;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    sput-object v11, LX/I1c;->A01:LX/I1c;

    .line 1019
    .line 1020
    :cond_33
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1021
    .line 1022
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v2, v11, LX/Jr9;->A00:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v1, v11, LX/I1c;->A00:LX/76X;

    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_34
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v11, LX/I1b;->A01:LX/I1b;

    .line 1049
    .line 1050
    if-nez v11, :cond_35

    .line 1051
    .line 1052
    new-instance v11, LX/I1b;

    .line 1053
    .line 1054
    invoke-direct {v11, v0}, LX/I1b;-><init>(Ljava/util/Locale;)V

    .line 1055
    .line 1056
    .line 1057
    sput-object v11, LX/I1b;->A01:LX/I1b;

    .line 1058
    .line 1059
    :cond_35
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_36
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v11, LX/I1a;->A01:LX/I1a;

    .line 1078
    .line 1079
    if-nez v11, :cond_37

    .line 1080
    .line 1081
    new-instance v11, LX/I1a;

    .line 1082
    .line 1083
    invoke-direct {v11, v0}, LX/I1a;-><init>(Ljava/util/Locale;)V

    .line 1084
    .line 1085
    .line 1086
    sput-object v11, LX/I1a;->A01:LX/I1a;

    .line 1087
    .line 1088
    :cond_37
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :cond_38
    sget-object v11, LX/I1Z;->A00:LX/I1Z;

    .line 1092
    .line 1093
    if-nez v11, :cond_39

    .line 1094
    .line 1095
    new-instance v11, LX/I1Z;

    .line 1096
    .line 1097
    invoke-direct {v11}, LX/I1Z;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    sput-object v11, LX/I1Z;->A00:LX/I1Z;

    .line 1101
    .line 1102
    :cond_39
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1103
    .line 1104
    :goto_d
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v1, v11

    .line 1108
    instance-of v0, v11, LX/I1b;

    .line 1109
    .line 1110
    if-eqz v0, :cond_3a

    .line 1111
    .line 1112
    check-cast v1, LX/I1b;

    .line 1113
    .line 1114
    iput-object v2, v1, LX/Jr9;->A00:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v0, v1, LX/I1b;->A00:Ljava/text/BreakIterator;

    .line 1117
    .line 1118
    :goto_e
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_f
    if-nez v11, :cond_3e

    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :cond_3a
    instance-of v0, v11, LX/I1a;

    .line 1126
    .line 1127
    if-eqz v0, :cond_3b

    .line 1128
    .line 1129
    check-cast v1, LX/I1a;

    .line 1130
    .line 1131
    iput-object v2, v1, LX/Jr9;->A00:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v0, v1, LX/I1a;->A00:Ljava/text/BreakIterator;

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_3b
    iput-object v2, v11, LX/Jr9;->A00:Ljava/lang/String;

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_3c
    sget-object v11, LX/I1d;->A03:LX/I1d;

    .line 1140
    .line 1141
    if-nez v11, :cond_3d

    .line 1142
    .line 1143
    new-instance v11, LX/I1d;

    .line 1144
    .line 1145
    invoke-direct {v11}, LX/I1d;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    sput-object v11, LX/I1d;->A03:LX/I1d;

    .line 1149
    .line 1150
    :cond_3d
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1151
    .line 1152
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v2, v11, LX/Jr9;->A00:Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v1, v11, LX/I1d;->A01:LX/76X;

    .line 1161
    .line 1162
    iput-object v4, v11, LX/I1d;->A00:LX/Jiy;

    .line 1163
    .line 1164
    :cond_3e
    iget-object v2, v4, LX/Jiy;->A05:LX/KKj;

    .line 1165
    .line 1166
    sget-object v9, LX/6Yq;->A02:LX/JLe;

    .line 1167
    .line 1168
    invoke-virtual {v2, v9}, LX/KKj;->A01(LX/JLe;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_46

    .line 1173
    .line 1174
    sget-object v1, LX/6Yq;->A0P:LX/JLe;

    .line 1175
    .line 1176
    invoke-virtual {v2, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_46

    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/7EM;

    .line 1187
    .line 1188
    iget-wide v0, v0, LX/7EM;->A00:J

    .line 1189
    .line 1190
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    :goto_10
    if-ne v0, v8, :cond_44

    .line 1195
    .line 1196
    move v0, v14

    .line 1197
    if-eqz v5, :cond_45

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    :goto_11
    invoke-interface {v11, v0}, LX/Kp4;->ANO(I)[I

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_12
    if-eqz v0, :cond_30

    .line 1205
    .line 1206
    aget v12, v0, v10

    .line 1207
    .line 1208
    aget v13, v0, v7

    .line 1209
    .line 1210
    if-eqz v15, :cond_40

    .line 1211
    .line 1212
    invoke-virtual {v2, v9}, LX/KKj;->A01(LX/JLe;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_40

    .line 1217
    .line 1218
    sget-object v0, LX/6Yq;->A04:LX/JLe;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_40

    .line 1225
    .line 1226
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-ne v2, v8, :cond_3f

    .line 1231
    .line 1232
    move v2, v13

    .line 1233
    if-eqz v5, :cond_42

    .line 1234
    .line 1235
    move v2, v12

    .line 1236
    :goto_13
    move v1, v13

    .line 1237
    :goto_14
    const/16 v10, 0x100

    .line 1238
    .line 1239
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v14

    .line 1243
    new-instance v0, LX/JGs;

    .line 1244
    .line 1245
    move-object v8, v0

    .line 1246
    move-object v9, v4

    .line 1247
    move v11, v6

    .line 1248
    invoke-direct/range {v8 .. v15}, LX/JGs;-><init>(LX/Jiy;IIIIJ)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/JGs;

    .line 1252
    .line 1253
    invoke-static {v3, v4, v2, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;IIZ)Z

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :cond_3f
    if-eqz v5, :cond_42

    .line 1259
    .line 1260
    goto :goto_13

    .line 1261
    :cond_40
    move v2, v12

    .line 1262
    if-eqz v5, :cond_41

    .line 1263
    .line 1264
    move v2, v13

    .line 1265
    :cond_41
    move v1, v2

    .line 1266
    if-eqz v5, :cond_43

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_42
    move v1, v12

    .line 1270
    :cond_43
    const/16 v10, 0x200

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_44
    if-eqz v5, :cond_45

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_45
    invoke-interface {v11, v0}, LX/Kp4;->CXR(I)[I

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_12

    .line 1281
    :cond_46
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_47
    const/4 v2, -0x1

    .line 1285
    if-eqz p3, :cond_49

    .line 1286
    .line 1287
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1288
    .line 1289
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1294
    .line 1295
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    :goto_16
    invoke-static {v3, v4, v1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;IIZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_48

    .line 1304
    .line 1305
    iget v0, v4, LX/Jiy;->A02:I

    .line 1306
    .line 1307
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    const/high16 v0, -0x80000000

    .line 1312
    .line 1313
    if-eq v1, v0, :cond_48

    .line 1314
    .line 1315
    invoke-static {v3, v1, v5}, LX/Hyi;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)V

    .line 1316
    .line 1317
    .line 1318
    :cond_48
    return v2

    .line 1319
    :cond_49
    const/4 v1, -0x1

    .line 1320
    goto :goto_16

    .line 1321
    :cond_4a
    return v5

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
