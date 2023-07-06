.class public final LX/FIT;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Hv0;

.field public final A02:LX/Ht8;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Hv0;LX/Ht8;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIT;->A01:LX/Hv0;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/FIT;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/FIT;->A02:LX/Ht8;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FIT;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/FIT;->A03:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FIT;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/FIT;->A07:Z

    .line 16
    .line 17
    iput p3, p0, LX/FIT;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/FU3;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, v2, LX/FU9;->A00:LX/GDJ;

    .line 12
    .line 13
    iget-object v3, v2, LX/FU3;->A00:LX/FTs;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v2, v5, LX/FIT;->A01:LX/Hv0;

    .line 18
    .line 19
    iget-object v8, v5, LX/FIT;->A02:LX/Ht8;

    .line 20
    .line 21
    invoke-static {v0}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, LX/GCY;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-boolean v12, v4, LX/GDJ;->A0B:Z

    .line 35
    .line 36
    invoke-static {v12}, LX/0wr;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-nez v12, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v5, LX/FIT;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v5, LX/FIT;->A06:Z

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget-boolean v0, v5, LX/FIT;->A03:Z

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    iget-boolean v14, v5, LX/FIT;->A05:Z

    .line 57
    .line 58
    iget-boolean v10, v5, LX/FIT;->A07:Z

    .line 59
    .line 60
    iget v11, v5, LX/FIT;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v3, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 67
    .line 68
    iget-object v5, v7, LX/GCY;->A03:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v8, v5, v3, v4}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 71
    .line 72
    .line 73
    if-nez v12, :cond_17

    .line 74
    .line 75
    if-eqz v10, :cond_17

    .line 76
    .line 77
    iget-object v8, v7, LX/GCY;->A08:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v8, v6}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/FTs;->A02:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, LX/GDJ;->A0G:Z

    .line 94
    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    iget-object v15, v4, LX/GDJ;->A07:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    if-eqz v15, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    :cond_3
    const/16 v8, 0x8

    .line 110
    .line 111
    iget-object v10, v7, LX/GCY;->A07:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v0, :cond_15

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, v7, LX/GCY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v7, LX/GCY;->A05:Landroid/view/ViewStub;

    .line 126
    .line 127
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, LX/GCY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 132
    .line 133
    :cond_4
    iget-object v15, v7, LX/GCY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 134
    .line 135
    if-nez v15, :cond_5

    .line 136
    .line 137
    iget-object v15, v7, LX/GCY;->A04:Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-static {v15}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iput-object v15, v7, LX/GCY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 144
    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v3, v4, v2, v13}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eqz v16, :cond_7

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    if-eqz v13, :cond_8

    .line 157
    .line 158
    :cond_7
    const/16 v16, 0x0

    .line 159
    .line 160
    :cond_8
    move-object v13, v2

    .line 161
    invoke-static/range {v16 .. v16}, LX/8fD;->A06(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    if-nez v16, :cond_9

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :cond_9
    const/16 v0, 0x3b

    .line 172
    .line 173
    invoke-static {v15, v13, v3, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    if-eqz v16, :cond_a

    .line 177
    .line 178
    const v0, 0x7f070016

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, LX/7De;->A02(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    const-string v13, "null_state_popular"

    .line 185
    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    iget-object v0, v4, LX/GDJ;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    :cond_b
    if-eqz v17, :cond_d

    .line 197
    .line 198
    if-nez v12, :cond_14

    .line 199
    .line 200
    iget-object v0, v4, LX/GDJ;->A07:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :cond_c
    iget-object v14, v9, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v0, v9, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    if-eqz v14, :cond_13

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_3
    if-nez v12, :cond_14

    .line 229
    .line 230
    :cond_e
    iget-object v12, v4, LX/GDJ;->A07:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "null_state_recent"

    .line 233
    .line 234
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_14

    .line 239
    .line 240
    invoke-static {v12, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    const-string v0, "null_state_suggestions"

    .line 247
    .line 248
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_14

    .line 253
    .line 254
    if-ne v11, v1, :cond_14

    .line 255
    .line 256
    iget-object v0, v7, LX/GCY;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, LX/GCY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    iget-object v0, v7, LX/GCY;->A06:Landroid/view/ViewStub;

    .line 269
    .line 270
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v7, LX/GCY;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 275
    .line 276
    :cond_f
    iget-boolean v0, v9, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    const v0, 0x7f080614

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f070044

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_5
    const/16 v0, 0x3f

    .line 309
    .line 310
    invoke-static {v5, v2, v3, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    if-eqz v1, :cond_10

    .line 315
    .line 316
    const v0, 0x7f0808c3

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_13
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_14
    if-eqz v18, :cond_11

    .line 325
    .line 326
    iget-object v1, v7, LX/GCY;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, LX/GCY;->A06:Landroid/view/ViewStub;

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX/7De;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, LX/7De;->A01(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_15
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_16
    iget-object v15, v9, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    iget-object v8, v7, LX/GCY;->A08:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v8, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0ff0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/GCY;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/GCY;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/GCY;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/2uJ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Esa;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Esa;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU3;

    return-object v0
.end method
