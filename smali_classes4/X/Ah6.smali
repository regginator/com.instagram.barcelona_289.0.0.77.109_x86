.class public final LX/Ah6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah6;

    invoke-direct {v0}, LX/Ah6;-><init>()V

    sput-object v0, LX/Ah6;->A00:LX/Ah6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/0l7;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 19

    .line 0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    move-object/from16 v13, p7

    .line 17
    .line 18
    move/from16 v14, p9

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v4, LX/8ol;->A03:LX/8oj;

    .line 25
    .line 26
    iget-object v0, v0, LX/8oj;->A0D:LX/0YM;

    .line 27
    .line 28
    invoke-interface {v0, v6, v12, v9}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/Adi;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v3}, LX/Adi;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v2, LX/Adi;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/ASu;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Bkf;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v13, v3}, LX/AlZ;->A05(LX/Bkf;LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v1, v4, LX/8ol;->A03:LX/8oj;

    .line 69
    .line 70
    iget-object v0, v1, LX/8oj;->A01:LX/0ZU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/8oQ;

    .line 77
    .line 78
    iget-boolean v2, v4, LX/8ol;->A0C:Z

    .line 79
    .line 80
    iget-object v1, v1, LX/8oj;->A0A:LX/0YS;

    .line 81
    .line 82
    iget v0, v4, LX/8ol;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    move-object v5, v7

    .line 96
    move-object v6, v9

    .line 97
    move-object v7, v3

    .line 98
    move-object v8, v11

    .line 99
    move-object v9, v12

    .line 100
    move-object v10, v13

    .line 101
    move-object v11, v0

    .line 102
    move v12, v2

    .line 103
    invoke-static/range {v4 .. v12}, LX/9tp;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oQ;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, v4, LX/8ol;->A03:LX/8oj;

    .line 108
    .line 109
    iget-object v0, v0, LX/8oj;->A05:LX/0Yl;

    .line 110
    .line 111
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v7, v0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/3bz;->A01(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 133
    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-object/from16 p0, v11

    .line 139
    .line 140
    move-object/from16 p1, v12

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 155
    .line 156
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/AeD;

    .line 161
    .line 162
    iget-object v0, v0, LX/AeD;->A00:LX/B7P;

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    invoke-static {v3, v0, v13, v1}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/4 v0, 0x4

    .line 170
    invoke-static {v7, v0, v11, v2}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_4
    iget-boolean v1, v4, LX/8ol;->A0B:Z

    .line 176
    .line 177
    iget-object v13, v4, LX/8ol;->A07:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v0, v4, LX/8ol;->A05:Lcom/instagram/model/venue/Venue;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 184
    .line 185
    iget-object v14, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v4, LX/8ol;->A06:LX/AeD;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v15, v9, LX/Adc;->A07:I

    .line 202
    .line 203
    iget v0, v9, LX/Adc;->A04:I

    .line 204
    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-static/range {v10 .. v17}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_5
    iget-object v1, v4, LX/8ol;->A02:LX/8tK;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v10, v1, LX/8tK;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    iget-object v1, v4, LX/8ol;->A03:LX/8oj;

    .line 234
    .line 235
    iget-object v0, v1, LX/8oj;->A06:LX/0Yl;

    .line 236
    .line 237
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x27

    .line 247
    .line 248
    invoke-static {v7, v0, v1, v12}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_7
    iget-object v0, v4, LX/8ol;->A03:LX/8oj;

    .line 254
    .line 255
    iget-object v0, v0, LX/8oj;->A0B:LX/0YS;

    .line 256
    .line 257
    invoke-interface {v0, v6, v9}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    move-object v2, v0

    .line 265
    move-object v3, v9

    .line 266
    move-object v4, v11

    .line 267
    move-object v5, v12

    .line 268
    move-object v6, v13

    .line 269
    invoke-static/range {v1 .. v6}, LX/Am0;->A07(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Adc;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v1, v4, LX/8ol;->A03:LX/8oj;

    .line 274
    .line 275
    iget-object v0, v1, LX/8oj;->A07:LX/0Yl;

    .line 276
    .line 277
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v1, v1, LX/8oj;->A09:LX/0YS;

    .line 286
    .line 287
    iget v0, v9, LX/Adc;->A04:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v10, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_9
    iget-object v10, v4, LX/8ol;->A03:LX/8oj;

    .line 301
    .line 302
    iget-object v0, v10, LX/8oj;->A00:LX/0ZU;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 309
    .line 310
    invoke-static/range {v6 .. v14}, LX/Am0;->A02(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/Adc;LX/8oj;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object v0, v4, LX/8ol;->A03:LX/8oj;

    .line 315
    .line 316
    invoke-static {v6, v7, v9, v0}, LX/Am0;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    iget-object v1, v4, LX/8ol;->A03:LX/8oj;

    .line 321
    .line 322
    iget-object v0, v4, LX/8ol;->A08:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6, v7, v9, v1, v0}, LX/Am0;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v0, v4, LX/8ol;->A06:LX/AeD;

    .line 329
    .line 330
    iget-object v5, v0, LX/AeD;->A00:LX/B7P;

    .line 331
    .line 332
    iget-object v0, v4, LX/8ol;->A03:LX/8oj;

    .line 333
    .line 334
    iget-object v1, v0, LX/8oj;->A0A:LX/0YS;

    .line 335
    .line 336
    iget v0, v4, LX/8ol;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/CharSequence;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    iget v0, v9, LX/Adc;->A04:I

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 p0, v12

    .line 378
    .line 379
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v14, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget v0, v9, LX/Adc;->A04:I

    .line 401
    .line 402
    invoke-static {v6, v10, v0}, LX/Al7;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_e
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget v0, v9, LX/Adc;->A04:I

    .line 415
    .line 416
    invoke-static {v6, v10, v0}, LX/Al7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 417
    .line 418
    .line 419
    :goto_0
    invoke-static {v7, v10}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_3
    :goto_1
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
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
.end method
