.class public final LX/51G;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/51G;->A01:Landroid/content/Context;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LX/51G;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/51G;->A02:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/51G;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    new-instance v0, LX/51O;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/51O;-><init>(LX/51G;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51G;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/51G;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6a2;

    .line 7
    .line 8
    instance-of v0, v1, LX/5fN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5fN;

    .line 13
    .line 14
    iget-object v0, v1, LX/5fN;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v0, v1, LX/5fM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/5fM;

    .line 30
    .line 31
    iget-object v0, v1, LX/5fM;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LX/5fL;

    .line 35
    .line 36
    iget-object v0, v1, LX/5fL;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/51G;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6a2;

    .line 14
    .line 15
    iget-object v2, p0, LX/51G;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, LX/51G;->A02:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    instance-of v0, v1, LX/5fN;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast v1, LX/5fN;

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v9, 0x4

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0c03c0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v10, 0xb

    .line 41
    .line 42
    move v11, v10

    .line 43
    move v12, v9

    .line 44
    invoke-static/range {v7 .. v12}, LX/7BF;->A03(Landroid/view/View;[FIIII)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090368

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f090367

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f090364

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/67o;->A04:LX/67o;

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/67o;->A05:LX/67o;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0601d0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v0, 0x1e

    .line 92
    .line 93
    invoke-static {v7, v0, v1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090368

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f090367

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f090364

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v2, v1, LX/5fN;->A04:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v1, LX/5fN;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/5fN;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LX/5fN;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/5fN;->A03:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/5fN;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    if-gtz p1, :cond_3

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    instance-of v0, v1, LX/5fM;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast v1, LX/5fM;

    .line 176
    .line 177
    invoke-static {v2, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    const v0, 0x7f0c03c2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v0, 0x7f090369

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f090364

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v0, LX/67o;->A1B:LX/67o;

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0601d0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    const/16 v0, 0x1d

    .line 224
    .line 225
    invoke-static {v7, v0, v1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f090369

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f1116cb

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f090366

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/ImageView;

    .line 251
    .line 252
    sget-object v0, LX/3sR;->A00:LX/3sR;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v3, v1, LX/5fM;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :goto_1
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "AttributionLabel"

    .line 278
    .line 279
    iget-object v1, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v0, LX/5hr;

    .line 282
    .line 283
    invoke-direct {v0, v1, v3, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_7
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f070027

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    iget-object v3, v1, LX/5fM;->A02:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    invoke-static {v2, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez p2, :cond_a

    .line 330
    .line 331
    const v0, 0x7f0c03c1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 339
    .line 340
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v7, Landroid/widget/TextView;

    .line 344
    .line 345
    sget-object v0, LX/67o;->A05:LX/67o;

    .line 346
    .line 347
    invoke-static {v7, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    check-cast v7, Landroid/widget/TextView;

    .line 361
    .line 362
    const v0, 0x7f1116cf

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 366
    .line 367
    .line 368
    return-object v7
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/51G;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6a2;

    .line 7
    .line 8
    instance-of v0, v1, LX/5fN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/5fM;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
