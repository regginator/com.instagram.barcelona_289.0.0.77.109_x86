.class public final LX/GXK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(LX/0l7;LX/AfF;)V
    .locals 4

    .line 0
    const-string v3, "\ud83d\udc4b"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, LX/AfF;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/AfF;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/0l7;LX/FNp;LX/Hs1;LX/FYb;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ftl;->A01:LX/GJL;

    .line 6
    .line 7
    iget-object v0, p1, LX/BMW;->A0h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, v0}, LX/GJL;->A01(LX/HtC;LX/Hs1;LX/Ev3;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, LX/Ev3;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/FNp;->Asi()LX/Fe4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, LX/FNp;->A01:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget v0, p1, LX/FNp;->A00:I

    .line 39
    .line 40
    const-string v5, "\ud83d\udc4b"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p3, LX/FYb;->A01:LX/AfF;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GXK;->A00(LX/0l7;LX/AfF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f11251c

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p3, v0}, LX/GXK;->A02(LX/FNp;LX/FYb;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, LX/FYb;->A00:LX/AfF;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/AfF;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, LX/AfF;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p3, LX/FYb;->A02:LX/AfF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LX/AfF;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p3, LX/FYb;->A00:LX/AfF;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v0, 0x7f091557

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f11251e

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f08058e

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p3, LX/Ev3;->A05:Landroid/view/View;

    .line 159
    .line 160
    iget v1, p3, LX/Ev3;->A00:I

    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget v0, LX/GXK;->A00:I

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v4, p3, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v4}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p3, LX/Ev3;->A01:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sput v0, LX/GXK;->A00:I

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget v0, LX/GXK;->A00:I

    .line 203
    .line 204
    if-eq v0, v5, :cond_1

    .line 205
    .line 206
    iget-object v1, p3, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p3, LX/Ev3;->A07:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {v2}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 225
    .line 226
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    if-ne v1, v0, :cond_1

    .line 233
    .line 234
    iget v0, p1, LX/FNp;->A00:I

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    if-ne v0, v2, :cond_1

    .line 239
    .line 240
    iget-object v0, p3, LX/FYb;->A01:LX/AfF;

    .line 241
    .line 242
    invoke-static {p0, v0}, LX/GXK;->A00(LX/0l7;LX/AfF;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/Gca;->A01(Landroid/view/View;)LX/Dbm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x5

    .line 254
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 255
    .line 256
    invoke-direct {v0, v1, p3, p1}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_6
    iget-object v0, p3, LX/FYb;->A01:LX/AfF;

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/GXK;->A00(LX/0l7;LX/AfF;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, LX/FNp;->A05:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, p3, v0}, LX/GXK;->A02(LX/FNp;LX/FYb;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

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
.end method

.method public static final A02(LX/FNp;LX/FYb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Ev3;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
