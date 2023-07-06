.class public abstract LX/ATX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/9eB;


# direct methods
.method public constructor <init>(LX/Aho;LX/9eB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ATX;->A04:LX/9eB;

    .line 8
    .line 9
    iget v0, p1, LX/Aho;->A08:I

    .line 10
    .line 11
    iput v0, p0, LX/ATX;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/ATX;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Aho;->A07:I

    .line 16
    .line 17
    iput v0, p0, LX/ATX;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9WK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9WK;

    .line 6
    .line 7
    iget v0, v0, LX/9WK;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9WJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9WJ;

    .line 16
    .line 17
    iget v0, v0, LX/9WJ;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/ATX;->A03:I

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9WK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9WK;

    .line 6
    .line 7
    iget v0, v0, LX/9WK;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9WJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9WJ;

    .line 16
    .line 17
    iget v0, v0, LX/9WJ;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/ATX;->A02:I

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/9WK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9WK;

    .line 6
    .line 7
    iput p1, v0, LX/9WK;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/9WJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9WJ;

    .line 16
    .line 17
    iput p1, v0, LX/9WJ;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LX/ATX;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(LX/AdD;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/9WK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9WK;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, LX/AdD;->A04:Z

    .line 12
    .line 13
    iget-object v1, v3, LX/9WK;->A06:LX/DaU;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, v3, LX/9WK;->A0A:LX/BBh;

    .line 23
    .line 24
    xor-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_with_product_tag"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/9WK;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 40
    .line 41
    iget v0, p1, LX/AdD;->A03:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LX/9WJ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, LX/9WJ;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/9WJ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 60
    .line 61
    invoke-static {v3}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v4, p1, LX/AdD;->A01:I

    .line 66
    .line 67
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    iget v2, p1, LX/AdD;->A00:I

    .line 70
    .line 71
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, LX/AdD;->A03:I

    .line 77
    .line 78
    int-to-float v0, v1

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, LX/9WJ;->A05:LX/BBh;

    .line 83
    .line 84
    const-string v0, "media_width"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "media_height"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "media_position_start_y"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/9WJ;->A03:LX/B7B;

    .line 100
    .line 101
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 106
    .line 107
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 108
    .line 109
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "background_color_top"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 123
    .line 124
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "background_color_bottom"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of v0, p0, LX/9WL;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    check-cast v4, LX/9WL;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p1, LX/AdD;->A04:Z

    .line 147
    .line 148
    iget-object v1, v4, LX/9WL;->A05:LX/DaU;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {v1, v12}, LX/DaU;->A05(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v4, LX/9WL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    iget v0, p1, LX/AdD;->A03:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, LX/9WL;->A04:LX/6o3;

    .line 170
    .line 171
    iget-object v0, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v1, v0, :cond_4

    .line 186
    .line 187
    iget-object v9, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget-object v0, v4, LX/9WL;->A07:LX/Aho;

    .line 194
    .line 195
    iget-object v0, v0, LX/Aho;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v8, ""

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_4
    iget-object v6, v4, LX/9WL;->A09:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v0, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget v5, v4, LX/9WL;->A02:I

    .line 231
    .line 232
    iget-object v2, v4, LX/9WL;->A06:LX/B90;

    .line 233
    .line 234
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/GVm;

    .line 239
    .line 240
    invoke-direct {v1, v0, v6}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    iput v5, v1, LX/GVm;->A02:I

    .line 244
    .line 245
    iput v5, v1, LX/GVm;->A00:I

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v1, LX/GVm;->A0L:Z

    .line 249
    .line 250
    iput-boolean v0, v1, LX/GVm;->A0K:Z

    .line 251
    .line 252
    invoke-virtual {v1, v2}, LX/GVm;->A02(LX/HlL;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, LX/GVm;->A03(LX/HlM;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget v0, v4, LX/9WL;->A01:I

    .line 265
    .line 266
    invoke-static {v3, v7, v1, v0}, LX/7Fx;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/6o3;Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, LX/9WL;->A08:LX/BBh;

    .line 270
    .line 271
    iget-object v0, v4, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "headline_text_showed"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    move-object v3, p0

    .line 282
    check-cast v3, LX/9WM;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p1, LX/AdD;->A04:Z

    .line 289
    .line 290
    iget-object v0, v3, LX/9WM;->A0B:LX/DaU;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/9WM;->A0A:LX/DaU;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_2
    invoke-static {v3, p1}, LX/9WM;->A02(LX/9WM;LX/AdD;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v3, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    iget v0, p1, LX/AdD;->A03:I

    .line 314
    .line 315
    int-to-float v2, v0

    .line 316
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    .line 318
    .line 319
    iget v0, p1, LX/AdD;->A00:I

    .line 320
    .line 321
    invoke-static {v3, v0}, LX/9WM;->A01(LX/9WM;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/9WM;->A00(LX/9WM;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v3, LX/9WM;->A0L:Z

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v0, v3, LX/9WM;->A0A:LX/DaU;

    .line 332
    .line 333
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v5, v3, LX/9WM;->A0K:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v3, LX/9WM;->A02:LX/6o3;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const-string v0, "textLayoutParams"

    .line 347
    .line 348
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_8
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    filled-new-array {v0, v4}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_3
    if-ge v5, v6, :cond_9

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-int v0, v0

    .line 385
    filled-new-array {v4, v0}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v4, v0

    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v4, v0

    .line 406
    invoke-virtual {v3}, LX/ATX;->A04()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v4

    .line 411
    int-to-float v4, v0

    .line 412
    const/high16 v0, 0x3f000000    # 0.5f

    .line 413
    .line 414
    mul-float/2addr v4, v0

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_4
    int-to-float v0, v0

    .line 434
    sub-float/2addr v4, v0

    .line 435
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 436
    .line 437
    .line 438
    iget v0, v3, LX/9WM;->A01:I

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    add-float/2addr v2, v0

    .line 442
    iget-object v0, v3, LX/9WM;->A0G:LX/Aho;

    .line 443
    .line 444
    iget v0, v0, LX/Aho;->A08:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    add-float/2addr v2, v0

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_a
    const/4 v0, 0x0

    .line 454
    goto :goto_4
.end method
