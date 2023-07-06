.class public abstract LX/7f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rv;


# instance fields
.field public final A00:LX/6k4;


# direct methods
.method public constructor <init>(LX/6k4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7f2;->A00:LX/6k4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/LsI;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7f2;->A00:LX/6k4;

    .line 5
    .line 6
    iget-object v2, v3, LX/6k4;->A02:LX/7A6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7A6;->A02(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v3, LX/6k4;->A00:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    instance-of v0, p0, LX/5ft;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    instance-of v0, p1, LX/5g7;

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    check-cast p1, LX/5g7;

    .line 43
    .line 44
    iget-object v4, p1, LX/5g7;->A00:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/7H4;->A0Q()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0600c4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, v3, LX/6k4;->A04:LX/0ZU;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p0, LX/5fy;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    check-cast v2, LX/5fy;

    .line 107
    .line 108
    instance-of v0, p1, LX/5gA;

    .line 109
    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    iget-object v4, v2, LX/5fy;->A00:LX/5fs;

    .line 113
    .line 114
    iget-object v1, v4, LX/6k4;->A01:LX/8aq;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/8aq;->CiN(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v4, LX/5fs;->A04:LX/7f3;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LX/5gA;

    .line 132
    .line 133
    iget-object v0, v0, LX/5gA;->A00:LX/6pY;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/7f3;->A04(LX/6pY;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, v4, LX/5fs;->A05:LX/7f3;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LX/5gA;

    .line 144
    .line 145
    iget-object v0, v0, LX/5gA;->A01:LX/6pY;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/7f3;->A04(LX/6pY;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v4, LX/5fs;->A06:LX/7f3;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, LX/5gA;

    .line 156
    .line 157
    iget-object v0, v0, LX/5gA;->A02:LX/6pY;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/7f3;->A04(LX/6pY;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, v4, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast p1, LX/5gA;

    .line 172
    .line 173
    iget-object v2, p1, LX/5gA;->A03:Landroid/view/ViewStub;

    .line 174
    .line 175
    iget v1, v4, LX/5fs;->A01:I

    .line 176
    .line 177
    iget v0, v4, LX/5fs;->A00:F

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/5fy;->A00(Landroid/view/ViewStub;FI)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LX/5gA;->A04:Landroid/view/ViewStub;

    .line 183
    .line 184
    iget v1, v4, LX/5fs;->A02:I

    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/5fy;->A00(Landroid/view/ViewStub;FI)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    instance-of v0, p0, LX/5fw;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    instance-of v0, p1, LX/5g6;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    check-cast p1, LX/5g6;

    .line 201
    .line 202
    iget-object v2, p1, LX/5g6;->A00:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {}, LX/7H4;->A0Q()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0601d0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v0, p0, LX/5fv;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    check-cast v2, LX/5fv;

    .line 225
    .line 226
    instance-of v0, p1, LX/5g8;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    move-object v7, p1

    .line 231
    check-cast v7, LX/5g8;

    .line 232
    .line 233
    iget-object v6, v7, LX/5g8;->A01:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, LX/5g8;->A02:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, LX/5fv;->A00:LX/5fo;

    .line 244
    .line 245
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/6k4;->A01:LX/8aq;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/8aq;->CiN(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v0, v2, LX/5fo;->A00:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/7f2;

    .line 274
    .line 275
    iget-object v0, v2, LX/7f2;->A00:LX/6k4;

    .line 276
    .line 277
    iget v1, v0, LX/6k4;->A05:I

    .line 278
    .line 279
    iget-object v0, v7, LX/5g8;->A00:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/8Ur;

    .line 286
    .line 287
    invoke-interface {v0, v6}, LX/8Ur;->Bsx(Landroid/view/ViewGroup;)LX/5Bm;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/7f2;->A02(LX/LsI;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_e
    check-cast v2, LX/5fu;

    .line 304
    .line 305
    instance-of v0, p1, LX/5g9;

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, LX/5fu;->A00:LX/5fp;

    .line 315
    .line 316
    iget-object v0, v2, LX/5fp;->A00:LX/8aq;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/8aq;->CiN(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, LX/5fp;->A02:LX/7f3;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, LX/5g9;

    .line 334
    .line 335
    iget-object v0, v0, LX/5g9;->A01:LX/6pY;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/7f3;->A04(LX/6pY;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v1, v2, LX/5fp;->A01:LX/7f3;

    .line 341
    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    check-cast p1, LX/5g9;

    .line 345
    .line 346
    iget-object v0, p1, LX/5g9;->A00:LX/6pY;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/7f3;->A04(LX/6pY;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_10
    invoke-static {p0}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    invoke-static {v2}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_12
    invoke-static {p0}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_13
    invoke-static {v2}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_14
    invoke-static {v2}, LX/4uR;->A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
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
.end method

.method public A03(LX/7f2;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/7f2;->A00:LX/6k4;

    .line 3
    .line 4
    iget v1, v3, LX/6k4;->A00:I

    .line 5
    .line 6
    iget-object v2, p1, LX/7f2;->A00:LX/6k4;

    .line 7
    .line 8
    iget v0, v2, LX/6k4;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/6k4;->A05:I

    .line 13
    .line 14
    iget v0, v2, LX/6k4;->A05:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/6k4;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/6k4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v3, LX/5fp;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/5fp;

    .line 34
    .line 35
    iget-object v1, v0, LX/5fp;->A00:LX/8aq;

    .line 36
    .line 37
    :goto_0
    instance-of v0, v2, LX/5fp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/5fp;

    .line 43
    .line 44
    iget-object v0, v0, LX/5fp;->A00:LX/8aq;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/6k4;->A04:LX/0ZU;

    .line 53
    .line 54
    iget-object v0, v2, LX/6k4;->A04:LX/0ZU;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    iget-object v0, v2, LX/6k4;->A01:LX/8aq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v3, LX/6k4;->A01:LX/8aq;

    .line 69
    .line 70
    goto :goto_0
.end method
