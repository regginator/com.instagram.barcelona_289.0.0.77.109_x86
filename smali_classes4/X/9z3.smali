.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/GJf;LX/GJf;LX/BrJ;LX/BiC;LX/8km;Lcom/instagram/service/session/UserSession;I)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-static {v2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/8km;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/8km;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    move-object/from16 v5, p6

    .line 40
    .line 41
    move/from16 v17, p7

    .line 42
    .line 43
    move-object v15, v12

    .line 44
    move/from16 p0, v4

    .line 45
    .line 46
    move/from16 p1, v4

    .line 47
    .line 48
    move/from16 p2, v4

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual/range {v10 .. v20}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0l7;LX/Aca;LX/GJf;LX/GJf;LX/HsA;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/8km;->A04:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v5}, LX/6SB;->A00(LX/GJf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v13, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/8km;->A03:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v10}, LX/B7B;->A0A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget-wide v6, LX/9ke;->A00:J

    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    div-long/2addr v6, v0

    .line 103
    add-long/2addr v4, v6

    .line 104
    long-to-double v0, v4

    .line 105
    invoke-static {v8, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/8km;->A02:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p4

    .line 135
    .line 136
    invoke-interface {v1, v0, v13}, LX/BiC;->CUh(Landroid/view/View;LX/GJf;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/8km;->A02:LX/0Pj;

    .line 140
    .line 141
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f11386a

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/AqX;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v1}, LX/AqX;-><init>(Landroid/view/View;LX/BrJ;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method
