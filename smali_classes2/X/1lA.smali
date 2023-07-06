.class public final LX/1lA;
.super LX/42p;
.source ""


# instance fields
.field public final A00:LX/38O;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:LX/3GI;

.field public final A04:LX/37r;

.field public final A05:LX/38R;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/37r;LX/38O;LX/38R;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1uF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1uF;-><init>(LX/1lA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1lA;->A03:LX/3GI;

    .line 9
    .line 10
    iput-object p1, p0, LX/1lA;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/1lA;->A04:LX/37r;

    .line 13
    .line 14
    iput-object p2, p0, LX/1lA;->A02:LX/0l7;

    .line 15
    .line 16
    iput-object p6, p0, LX/1lA;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/1lA;->A05:LX/38R;

    .line 19
    .line 20
    iput-object p4, p0, LX/1lA;->A00:LX/38O;

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    const v0, 0x13ed4301

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast v6, LX/3BH;

    .line 14
    .line 15
    check-cast v7, LX/AST;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, LX/1lA;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0aef

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f090aba

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v6, LX/3BH;->A00:LX/37t;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/37s;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/37s;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/37s;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v6, LX/3BH;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c0ae8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v0, 0x7f092168

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    const v0, 0x7f0930ed

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v0, 0x7f0931c9

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/3D7;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1, v5}, LX/3D7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3D7;

    .line 123
    .line 124
    :cond_0
    new-instance v0, LX/3D8;

    .line 125
    .line 126
    invoke-direct {v0, v9, v8, v1}, LX/3D8;-><init>(Landroid/view/ViewGroup;LX/37s;LX/3D7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, LX/1lA;->A01:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/3D8;

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_1
    iget-object v9, p0, LX/1lA;->A03:LX/3GI;

    .line 144
    .line 145
    iget-object v8, p0, LX/1lA;->A02:LX/0l7;

    .line 146
    .line 147
    iget-object v13, p0, LX/1lA;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v4, p0, LX/1lA;->A05:LX/38R;

    .line 150
    .line 151
    iget-object v10, p0, LX/1lA;->A04:LX/37r;

    .line 152
    .line 153
    iget-object v12, v6, LX/3BH;->A00:LX/37t;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    iget-object v11, v5, LX/3D8;->A01:LX/37s;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, LX/Fkm;->A00(LX/0l7;LX/3GI;LX/37r;LX/37s;LX/37t;Lcom/instagram/service/session/UserSession;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v6, LX/3BH;->A01:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v5, v5, LX/3D8;->A02:LX/3D7;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    iget-object v7, v5, LX/3D7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-static {v8, v7, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v6, v5, LX/3D7;->A00:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v5, v5, LX/3D7;->A01:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1143fc

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/16 v0, 0x225

    .line 205
    .line 206
    invoke-static {v5, v0, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x226

    .line 210
    .line 211
    invoke-static {v7, v0, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x227

    .line 215
    .line 216
    invoke-static {v6, v0, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const v0, -0x4b1272b4

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_7
    iget v14, v7, LX/AST;->A00:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    move-object v8, v1

    .line 230
    goto/16 :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
