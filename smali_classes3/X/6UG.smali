.class public final LX/6UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {v0, v9}, LX/7G0;->A0h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const v0, 0x7f0c1262

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0930df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    const v0, 0x7f092936

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 41
    .line 42
    const v0, 0x7f093272

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f093271

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/7I6;

    .line 63
    .line 64
    move-object/from16 v14, p5

    .line 65
    .line 66
    move-object/from16 v15, p7

    .line 67
    .line 68
    invoke-direct {v0, v14, v15}, LX/7I6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xf7

    .line 75
    .line 76
    invoke-static {v3, v0, v12}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x9

    .line 86
    .line 87
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f092eb6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f092c71

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f093271

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v0, 0x2

    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    if-eq v8, v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eq v8, v0, :cond_4

    .line 146
    .line 147
    if-eq v8, v9, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq v8, v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v8, v0, :cond_1

    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-static {v15}, LX/6UF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v2, v14}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "zero_rating_video_nux_impression"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb73

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "tag"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "dialog_type"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x424

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    iget-object v0, v6, LX/JO3;->A0B:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v0, 0x7f0805c5

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v6, LX/JO3;->A06:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    :goto_1
    const v0, 0x7f1144ee

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f1144ed

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f1144ec

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f1144e7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const v0, 0x7f080c7f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f1144f4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f1144e6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1144f3

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    if-eqz p6, :cond_0

    .line 296
    .line 297
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 304
    .line 305
    .line 306
    :goto_3
    if-eqz p4, :cond_6

    .line 307
    .line 308
    if-eqz p3, :cond_6

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const v0, 0x7f120239

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f080c7f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    const v0, 0x7f1144eb

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1144ea

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    if-eqz p4, :cond_0

    .line 343
    .line 344
    if-eqz p3, :cond_0

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v4, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0
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
.end method
