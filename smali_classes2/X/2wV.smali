.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3ER;LX/159;LX/4nV;LX/4Lv;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 5
    .line 6
    invoke-static {v4, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/3Ar;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    const-string v1, "toggle"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/3Ar;->A01:LX/4AS;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/3Ar;->A00:LX/GZL;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v4, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 41
    .line 42
    invoke-direct {v0, p3, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, LX/2wT;->A00(Landroid/content/Context;LX/3ER;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p3, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v6, p1, LX/159;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget v0, p3, LX/4Lv;->A03:I

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, LX/3iK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p3, LX/4Lv;->A01:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, LX/159;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p3, LX/4Lv;->A02:I

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v1, p1, LX/159;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p3, LX/4Lv;->A0D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, LX/159;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p3, LX/4Lv;->A06:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, LX/159;->A01:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p1, LX/159;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p3, LX/4Lv;->A0C:Z

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x32

    .line 157
    .line 158
    invoke-static {p0, p3, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p3, LX/4Lv;->A09:LX/HlX;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 164
    .line 165
    iget-boolean v0, p3, LX/4Lv;->A0E:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, p3, LX/4Lv;->A0F:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 180
    .line 181
    invoke-direct {v0, v1, p3, p1}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, LX/4Lv;->A09:LX/HlX;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 195
    .line 196
    :goto_2
    iget-object v0, p1, LX/159;->A00:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/159;->A02:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p3, LX/4Lv;->A07:Landroid/view/View$OnLongClickListener;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    .line 219
    .line 220
    iget v0, p3, LX/4Lv;->A05:I

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget v0, p3, LX/4Lv;->A00:I

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v2, p3, LX/4Lv;->A05:I

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v0, p3, LX/4Lv;->A00:I

    .line 239
    .line 240
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p3, LX/4Lv;->A0E:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const v0, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-object v0, p3, LX/4Lv;->A0A:Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v1, p1, LX/159;->A04:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    iget v0, p3, LX/4Lv;->A04:I

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 280
    .line 281
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
.end method
