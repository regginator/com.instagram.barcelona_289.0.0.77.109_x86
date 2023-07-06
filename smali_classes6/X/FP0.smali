.class public final LX/FP0;
.super LX/Era;
.source ""


# instance fields
.field public A00:LX/G4v;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7lB;LX/Fwo;LX/FP5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/Era;-><init>(LX/7lB;LX/Hud;LX/Fwo;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Era;Ljava/util/List;I)LX/GAK;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Era;->A01()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p2, p0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/GAK;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x48fd9789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FP0;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Era;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x50d1231b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const v0, -0x5ebab328

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/Era;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Era;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/GAK;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v0, 0x18f60022

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1}, LX/Era;->getItemViewType(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, -0x7857fef9

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v31, p2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v0, v31

    .line 7
    .line 8
    invoke-super {v2, v3, v0}, LX/Era;->onBindViewHolder(LX/LsI;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/LsI;->mItemViewType:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v24, 0x4

    .line 16
    .line 17
    move/from16 v0, v24

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/Eu7;

    .line 25
    .line 26
    iget-object v6, v2, LX/FP0;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v2, LX/FP0;->A03:Z

    .line 29
    .line 30
    iget-object v2, v2, LX/Era;->A04:LX/Hud;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/Eu7;->A00:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v3, LX/Eu7;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f112541

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Eu7;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/Eu7;->A02:Landroid/view/View;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v3, LX/5Br;

    .line 80
    .line 81
    iget-object v4, v2, LX/FP0;->A00:LX/G4v;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v3, LX/5Br;->A01:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v3, LX/5Br;->A01:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/5Br;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v4, LX/G4v;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/5Br;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v4, LX/G4v;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3, v4}, LX/5Br;->A00(Landroid/content/Context;LX/5Br;LX/G4v;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v4, LX/G4v;->A00:J

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v4, v1

    .line 124
    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v3, LX/5Br;->A04:LX/5wb;

    .line 128
    .line 129
    invoke-static {v4, v5}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/5wb;->A0C(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/Eu7;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/Eu7;->A02:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/Eu7;->A03:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 169
    .line 170
    const/16 v0, 0xdf

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, v2, LX/Era;->A01:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v30, v0

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move/from16 v0, v31

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, LX/Eu6;

    .line 189
    .line 190
    iget-object v0, v2, LX/FP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    iget-object v6, v1, LX/GAK;->A03:LX/GIV;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v0, v1, LX/GAK;->A01:I

    .line 200
    .line 201
    move/from16 v28, v0

    .line 202
    .line 203
    iget v0, v1, LX/GAK;->A00:I

    .line 204
    .line 205
    move/from16 v27, v0

    .line 206
    .line 207
    iget-object v0, v2, LX/Era;->A04:LX/Hud;

    .line 208
    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    iget-object v0, v5, LX/Eu6;->A00:LX/GIV;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-object v6, v5, LX/Eu6;->A00:LX/GIV;

    .line 222
    .line 223
    iget-object v1, v5, LX/Eu6;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, v6, LX/GIV;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/GIV;->A00:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    iget-object v1, v5, LX/Eu6;->A02:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object v0, v5, LX/Eu6;->A01:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_2
    iget-object v0, v6, LX/GIV;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v7, v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v6, LX/GIV;->A02:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v23, 0x14

    .line 265
    .line 266
    if-ne v7, v0, :cond_6

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    :cond_6
    invoke-static/range {v25 .. v25}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v1, 0x7f0c1245

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v25

    .line 278
    .line 279
    invoke-virtual {v8, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    const v0, 0x7f092bcc

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    const v0, 0x7f092bcd

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v0, 0x7f090503

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const v0, 0x7f090c1e

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f092bd3

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    move-object/from16 v0, v25

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, LX/GIV;->A02:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, LX/GJ0;

    .line 332
    .line 333
    iget-object v0, v8, LX/GJ0;->A03:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/GJ0;->A04:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x64

    .line 344
    .line 345
    move-object/from16 v0, v26

    .line 346
    .line 347
    invoke-static {v9, v1, v0, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v8, LX/GJ0;->A05:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "register_to_vote"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f114427

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v8, LX/63b;

    .line 384
    .line 385
    invoke-direct {v8, v10, v0}, LX/63b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f0700f4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v9, v0

    .line 400
    const v0, 0x7f070015

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v11, v4, v0}, LX/6x2;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    move-object/from16 v11, v29

    .line 409
    .line 410
    move-object v12, v8

    .line 411
    move v13, v9

    .line 412
    move v14, v1

    .line 413
    move v15, v1

    .line 414
    invoke-static/range {v10 .. v15}, LX/7Gn;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 418
    .line 419
    .line 420
    const/high16 v0, 0x41100000    # 9.0f

    .line 421
    .line 422
    invoke-static {v10, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    float-to-int v0, v0

    .line 427
    int-to-float v0, v0

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    const/high16 v9, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-static {v10, v9}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    float-to-int v0, v0

    .line 437
    int-to-float v11, v0

    .line 438
    const/high16 v12, 0x41200000    # 10.0f

    .line 439
    .line 440
    invoke-static {v10, v12}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    float-to-int v0, v0

    .line 445
    int-to-float v0, v0

    .line 446
    move/from16 v19, v0

    .line 447
    .line 448
    invoke-static {v10, v12}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    float-to-int v0, v0

    .line 453
    int-to-float v12, v0

    .line 454
    iget v0, v8, LX/4wx;->A07:I

    .line 455
    .line 456
    int-to-float v15, v0

    .line 457
    add-float v15, v15, v19

    .line 458
    .line 459
    add-float/2addr v15, v12

    .line 460
    iget v0, v8, LX/4wx;->A04:I

    .line 461
    .line 462
    int-to-float v14, v0

    .line 463
    add-float v14, v14, v20

    .line 464
    .line 465
    add-float/2addr v14, v11

    .line 466
    const/4 v11, 0x5

    .line 467
    invoke-static {v10, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    invoke-static {v10, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    mul-float/2addr v9, v13

    .line 476
    add-float v0, v15, v9

    .line 477
    .line 478
    float-to-int v12, v0

    .line 479
    add-float/2addr v9, v14

    .line 480
    float-to-int v9, v9

    .line 481
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 482
    .line 483
    invoke-static {v12, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    new-instance v9, Landroid/graphics/Canvas;

    .line 488
    .line 489
    move-object/from16 v0, v17

    .line 490
    .line 491
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    new-instance v12, Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-direct {v0, v1, v1, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    const/16 v14, 0x8

    .line 505
    .line 506
    new-array v14, v14, [F

    .line 507
    .line 508
    aput v18, v14, v4

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    aput v18, v14, v16

    .line 513
    .line 514
    const/4 v15, 0x2

    .line 515
    aput v18, v14, v15

    .line 516
    .line 517
    const/4 v15, 0x3

    .line 518
    aput v18, v14, v15

    .line 519
    .line 520
    aput v18, v14, v24

    .line 521
    .line 522
    aput v18, v14, v11

    .line 523
    .line 524
    const/4 v11, 0x6

    .line 525
    aput v18, v14, v11

    .line 526
    .line 527
    const/4 v11, 0x7

    .line 528
    aput v18, v14, v11

    .line 529
    .line 530
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 531
    .line 532
    invoke-virtual {v12, v0, v14, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 540
    .line 541
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f060027

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v11, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v11, v13, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f0600cc

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v11, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v11, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    move/from16 v1, v19

    .line 580
    .line 581
    move/from16 v0, v20

    .line 582
    .line 583
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v21

    .line 590
    .line 591
    move-object/from16 v0, v17

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 594
    .line 595
    .line 596
    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static/range {v22 .. v22}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v9, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    move/from16 v0, v23

    .line 609
    .line 610
    invoke-static {v9, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v8, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, LX/GIV;->A00:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_9
    const/16 v0, 0x31a

    .line 637
    .line 638
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_a
    iget-object v7, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const v1, 0x7f070019

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    move/from16 v0, v28

    .line 665
    .line 666
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v6, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    move/from16 v0, v27

    .line 675
    .line 676
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    :cond_b
    iget-object v5, v2, LX/Era;->A05:LX/Fwo;

    .line 684
    .line 685
    iget-object v4, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 686
    .line 687
    move-object/from16 v1, v30

    .line 688
    .line 689
    move/from16 v0, v31

    .line 690
    .line 691
    invoke-static {v2, v1, v0}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v0, v5, LX/Fwo;->A00:LX/FA1;

    .line 696
    .line 697
    iget-object v2, v0, LX/FA1;->A05:LX/G1f;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    iget-object v0, v3, LX/GAK;->A05:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v0, v2, LX/G1f;->A01:LX/H0K;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LX/G1f;->A00:LX/GZL;

    .line 712
    .line 713
    invoke-static {v4, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 714
    .line 715
    .line 716
    return-void
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/Era;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1244

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/Eu7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Eu7;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c1243

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Eu6;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Eu6;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v2, p0, LX/FP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c1242

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/5Br;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/5Br;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
