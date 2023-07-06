.class public final LX/59h;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59h;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x50538d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59h;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x8c11400

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x60b0648d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59h;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6h2;

    .line 14
    .line 15
    iget v1, v0, LX/6h2;->A00:I

    .line 16
    .line 17
    const v0, 0xee24fd9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/59h;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6h2;

    .line 7
    .line 8
    iget-object v3, v5, LX/6h2;->A02:LX/6eL;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, v3, LX/6eL;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/6eL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, v5, LX/6h2;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v5, LX/5hH;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    check-cast v5, LX/5hH;

    .line 42
    .line 43
    instance-of v0, p1, LX/5Bc;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LX/5Bc;

    .line 49
    .line 50
    iget v2, v5, LX/5hH;->A01:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/5Bc;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v6, v4, LX/5Bc;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v5, LX/5hH;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v5, LX/5hH;->A02:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v4, LX/5Bc;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v5, LX/5hH;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/3LN;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/5Bc;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v0, v5, LX/5hH;->A00:I

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/3LN;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v5, LX/5hH;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v1, v5, LX/5hH;->A08:Z

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/5hH;->A03:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v4, LX/5Bc;->A00:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v0, v5, LX/5hH;->A07:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const-string v3, ""

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    instance-of v0, v5, LX/5hD;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    check-cast v5, LX/5hD;

    .line 156
    .line 157
    instance-of v0, p1, LX/5BN;

    .line 158
    .line 159
    if-eqz v0, :cond_30

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, LX/5BN;

    .line 163
    .line 164
    iget-object v8, v1, LX/5BN;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v7, v5, LX/5hD;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LX/5BN;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, v5, LX/5hD;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, LX/5BN;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget v1, v5, LX/5hD;->A00:I

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    instance-of v0, v5, LX/5hI;

    .line 227
    .line 228
    if-eqz v0, :cond_26

    .line 229
    .line 230
    check-cast v5, LX/5hI;

    .line 231
    .line 232
    instance-of v0, p1, LX/5Bi;

    .line 233
    .line 234
    if-eqz v0, :cond_33

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, LX/5Bi;

    .line 238
    .line 239
    iget-object v6, v5, LX/5hI;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v6, :cond_23

    .line 243
    .line 244
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "HubMediaItemViewController"

    .line 249
    .line 250
    iget-object v0, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v4, LX/5hr;

    .line 253
    .line 254
    invoke-direct {v4, v0, v6, v1}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v5, LX/5hI;->A0H:Z

    .line 258
    .line 259
    if-eqz v0, :cond_22

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v4, LX/76A;->A07:Z

    .line 263
    .line 264
    :goto_1
    iget-object v6, v2, LX/5Bi;->A01:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v7, v2, LX/5Bi;->A04:Landroid/widget/TextView;

    .line 270
    .line 271
    iget v0, v5, LX/5hI;->A04:I

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-ne v0, v1, :cond_21

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, LX/5Bi;->A03:Landroid/widget/TextView;

    .line 286
    .line 287
    iget v0, v5, LX/5hI;->A03:I

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    .line 291
    .line 292
    if-ne v0, v1, :cond_20

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    iget v0, v5, LX/5hI;->A01:I

    .line 299
    .line 300
    if-eqz v0, :cond_1f

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v1, v5, LX/5hI;->A0G:Ljava/lang/String;

    .line 306
    .line 307
    iget v0, v5, LX/5hI;->A07:I

    .line 308
    .line 309
    invoke-static {v7, v1, v0}, LX/3LN;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v5, LX/5hI;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v5, LX/5hI;->A06:I

    .line 315
    .line 316
    iget-object v0, v5, LX/5hI;->A0A:Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 317
    .line 318
    invoke-static {v4, v0, v3, v1}, LX/3LN;->A00(Landroid/widget/TextView;Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, LX/5Bi;->A02:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v1, v5, LX/5hI;->A0D:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    iget-object v0, v5, LX/5hI;->A09:Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 327
    .line 328
    invoke-static {v3, v0, v1, v6}, LX/3LN;->A00(Landroid/widget/TextView;Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v5, LX/5hI;->A0C:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget v1, v5, LX/5hI;->A05:I

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v7, v5, LX/5hI;->A0B:LX/6GD;

    .line 366
    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    iget-object v4, v2, LX/5Bi;->A05:LX/6eJ;

    .line 370
    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    iget-object v1, v4, LX/6eJ;->A01:Landroid/view/ViewStub;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 386
    .line 387
    instance-of v0, v4, LX/5hN;

    .line 388
    .line 389
    if-eqz v0, :cond_1d

    .line 390
    .line 391
    move-object v3, v4

    .line 392
    check-cast v3, LX/5hN;

    .line 393
    .line 394
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, LX/5hN;->A01:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f0925d2

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/5hN;->A00:Landroid/widget/TextView;

    .line 415
    .line 416
    :cond_12
    :goto_6
    instance-of v0, v7, LX/5hK;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    check-cast v7, LX/5hK;

    .line 421
    .line 422
    instance-of v0, v4, LX/5hN;

    .line 423
    .line 424
    if-eqz v0, :cond_31

    .line 425
    .line 426
    check-cast v4, LX/5hN;

    .line 427
    .line 428
    iget-object v8, v7, LX/5hK;->A01:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    iget-object v0, v4, LX/5hN;->A01:Landroid/widget/TextView;

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/5hN;->A01:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_7
    iget-object v3, v7, LX/5hK;->A00:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    iget-object v0, v4, LX/5hN;->A00:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/5hN;->A00:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_8
    iget-object v1, v5, LX/5hI;->A08:Landroid/view/View$OnClickListener;

    .line 467
    .line 468
    :goto_9
    if-eqz v1, :cond_6

    .line 469
    .line 470
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_14
    iget-object v0, v4, LX/5hN;->A00:Landroid/widget/TextView;

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    instance-of v0, v7, LX/5hL;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    check-cast v7, LX/5hL;

    .line 489
    .line 490
    instance-of v0, v4, LX/5hO;

    .line 491
    .line 492
    if-eqz v0, :cond_32

    .line 493
    .line 494
    check-cast v4, LX/5hO;

    .line 495
    .line 496
    iget-object v3, v7, LX/5hL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    const/16 v1, 0x8

    .line 503
    .line 504
    if-eqz v11, :cond_1c

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    if-eq v11, v7, :cond_1b

    .line 508
    .line 509
    const/4 v8, 0x2

    .line 510
    if-eq v11, v8, :cond_1a

    .line 511
    .line 512
    const/4 v9, 0x3

    .line 513
    if-eq v11, v9, :cond_19

    .line 514
    .line 515
    const/4 v10, 0x4

    .line 516
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 517
    .line 518
    if-eq v11, v10, :cond_18

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v4, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v7, v4, LX/5hO;->A05:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-int/2addr v3, v9

    .line 580
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0xa

    .line 584
    .line 585
    if-lt v3, v0, :cond_17

    .line 586
    .line 587
    const v0, 0x7f113fe7

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 591
    .line 592
    .line 593
    :goto_a
    iget-object v3, v4, LX/5hO;->A00:Landroid/view/View;

    .line 594
    .line 595
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f040335

    .line 602
    .line 603
    .line 604
    :goto_b
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_17
    const v1, 0x7f113fe6

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/5hO;->A05:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v4, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v4, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_19
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, LX/5hO;->A05:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v4, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v4, LX/5hO;->A00:Landroid/view/View;

    .line 732
    .line 733
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f040337

    .line 740
    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_1a
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LX/5hO;->A05:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v4, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v4, LX/5hO;->A00:Landroid/view/View;

    .line 787
    .line 788
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f040338

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_1b
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v4, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LX/5hO;->A05:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/5hL;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v4, LX/5hO;->A00:Landroid/view/View;

    .line 836
    .line 837
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v0, 0x7f040336

    .line 844
    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_1c
    iget-object v0, v4, LX/6eJ;->A00:Landroid/view/View;

    .line 849
    .line 850
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_1d
    instance-of v0, v4, LX/5hO;

    .line 856
    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    move-object v3, v4

    .line 860
    check-cast v3, LX/5hO;

    .line 861
    .line 862
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 863
    .line 864
    const v0, 0x7f092f3c

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v3, LX/5hO;->A03:Landroid/widget/ImageView;

    .line 872
    .line 873
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 874
    .line 875
    const v0, 0x7f092f44

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v3, LX/5hO;->A04:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 885
    .line 886
    const v0, 0x7f090548

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v3, LX/5hO;->A01:Landroid/widget/ImageView;

    .line 894
    .line 895
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 896
    .line 897
    const v0, 0x7f090555

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v3, LX/5hO;->A02:Landroid/widget/ImageView;

    .line 905
    .line 906
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 907
    .line 908
    const v0, 0x7f090e53

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v3, LX/5hO;->A00:Landroid/view/View;

    .line 916
    .line 917
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 918
    .line 919
    const v0, 0x7f090ff5

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v3, LX/5hO;->A05:Landroid/widget/TextView;

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_1e
    move-object v3, v4

    .line 931
    check-cast v3, LX/5hM;

    .line 932
    .line 933
    iget-object v1, v3, LX/6eJ;->A00:Landroid/view/View;

    .line 934
    .line 935
    const v0, 0x7f09083a

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v3, LX/5hM;->A00:Landroid/widget/ImageView;

    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :cond_1f
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :cond_21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_22
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f040382

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput v0, v4, LX/76A;->A00:F

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_23
    iget v0, v5, LX/5hI;->A02:I

    .line 975
    .line 976
    if-eqz v0, :cond_24

    .line 977
    .line 978
    iget-object v6, v2, LX/5Bi;->A01:Landroid/widget/ImageView;

    .line 979
    .line 980
    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :cond_24
    iget v1, v5, LX/5hI;->A00:I

    .line 986
    .line 987
    iget-object v6, v2, LX/5Bi;->A01:Landroid/widget/ImageView;

    .line 988
    .line 989
    if-eqz v1, :cond_25

    .line 990
    .line 991
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_25
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :cond_26
    instance-of v0, v5, LX/5hC;

    .line 1008
    .line 1009
    if-nez v0, :cond_6

    .line 1010
    .line 1011
    instance-of v0, v5, LX/5hF;

    .line 1012
    .line 1013
    if-eqz v0, :cond_28

    .line 1014
    .line 1015
    check-cast v5, LX/5hF;

    .line 1016
    .line 1017
    instance-of v0, p1, LX/5AT;

    .line 1018
    .line 1019
    if-eqz v0, :cond_34

    .line 1020
    .line 1021
    move-object v2, p1

    .line 1022
    check-cast v2, LX/5AT;

    .line 1023
    .line 1024
    iget-object v0, v5, LX/5hF;->A02:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v1, v2, LX/5AT;->A00:Landroid/widget/TextView;

    .line 1027
    .line 1028
    if-eqz v0, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_e
    iget-object v1, v5, LX/5hF;->A01:Landroid/view/View$OnClickListener;

    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :cond_27
    iget v0, v5, LX/5hF;->A00:I

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_28
    instance-of v0, v5, LX/5hG;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2c

    .line 1046
    .line 1047
    check-cast v5, LX/5hG;

    .line 1048
    .line 1049
    instance-of v0, p1, LX/5B6;

    .line 1050
    .line 1051
    if-eqz v0, :cond_35

    .line 1052
    .line 1053
    check-cast p1, LX/5B6;

    .line 1054
    .line 1055
    iget-object v6, p1, LX/5B6;->A01:Landroid/widget/TextView;

    .line 1056
    .line 1057
    iget-object v1, v5, LX/5hG;->A04:Ljava/lang/String;

    .line 1058
    .line 1059
    iget v0, v5, LX/5hG;->A02:I

    .line 1060
    .line 1061
    invoke-static {v6, v1, v0}, LX/3LN;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, p1, LX/5B6;->A00:Landroid/widget/TextView;

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    iget v0, v5, LX/5hG;->A00:I

    .line 1068
    .line 1069
    invoke-static {v2, v1, v0}, LX/3LN;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v5, LX/5hG;->A03:Landroid/view/View$OnClickListener;

    .line 1073
    .line 1074
    if-eqz v0, :cond_29

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_29
    iget v2, v5, LX/5hG;->A01:I

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    if-eqz v2, :cond_2b

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    if-eq v2, v0, :cond_2a

    .line 1086
    .line 1087
    const/4 v0, 0x2

    .line 1088
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-ne v2, v0, :cond_2e

    .line 1093
    .line 1094
    const v0, 0x7f040380

    .line 1095
    .line 1096
    .line 1097
    :goto_f
    invoke-static {v1, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_2a
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x7f04037e

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_2b
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const v0, 0x7f04037d

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_2c
    instance-of v0, v5, LX/5hB;

    .line 1122
    .line 1123
    if-nez v0, :cond_6

    .line 1124
    .line 1125
    check-cast v5, LX/5hE;

    .line 1126
    .line 1127
    instance-of v0, p1, LX/5AS;

    .line 1128
    .line 1129
    if-eqz v0, :cond_36

    .line 1130
    .line 1131
    check-cast p1, LX/5AS;

    .line 1132
    .line 1133
    iget-object v6, p1, LX/5AS;->A00:Landroid/widget/TextView;

    .line 1134
    .line 1135
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    iget-object v0, v5, LX/5hE;->A03:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v5, LX/5hE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1145
    .line 1146
    invoke-static {v4, v3, v0}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const/4 v1, 0x2

    .line 1151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;

    .line 1152
    .line 1153
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    invoke-virtual {v2, v0, v4}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    const/4 v2, 0x1

    .line 1169
    if-ne v0, v2, :cond_2d

    .line 1170
    .line 1171
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1172
    .line 1173
    iget-object v0, v5, LX/5hE;->A02:Landroid/view/View$OnClickListener;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    iget v0, v5, LX/5hE;->A01:I

    .line 1179
    .line 1180
    if-ne v0, v2, :cond_6

    .line 1181
    .line 1182
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :cond_2e
    const v0, 0x7f04037f

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_2f
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_30
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_31
    invoke-static {v7}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_32
    invoke-static {v7}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    throw v0

    .line 1210
    :cond_33
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_34
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_35
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_36
    invoke-static {v5}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
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
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59h;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Uz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8Uz;->Bsu(Landroid/view/ViewGroup;)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
