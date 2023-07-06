.class public final LX/GWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GH9;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/GWg;->A01(Landroid/content/Context;LX/GH9;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/GH9;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Fx7;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Fx7;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/GH9;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p1, LX/GH9;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/GH9;->A00:LX/FwL;

    .line 19
    .line 20
    check-cast v0, LX/FNt;

    .line 21
    .line 22
    iget-object v1, v0, LX/FNt;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "v3"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0c052a

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/GZh;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "v2"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f0c0aff

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0c0d07

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "no such megaphone type:"

    .line 56
    .line 57
    invoke-static {v2}, LX/2V7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0246

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/GAO;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/GAO;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Huh;LX/GH9;)V
    .locals 9

    .line 0
    iget-object v5, p4, LX/GH9;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fx7;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, LX/Fx7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p4, LX/GH9;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    invoke-static {p0, p4}, LX/GWg;->A01(Landroid/content/Context;LX/GH9;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p4, LX/GH9;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Fx7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Fx7;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v4, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-ne v1, v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p4, LX/GH9;->A00:LX/FwL;

    .line 59
    .line 60
    check-cast v0, LX/FNt;

    .line 61
    .line 62
    iget-object v1, v0, LX/FNt;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "v3"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "v2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0, v3, p2, p3, p4}, LX/GZh;->A01(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Hui;LX/GH9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p4, LX/GH9;->A00:LX/FwL;

    .line 84
    .line 85
    check-cast v0, LX/FNt;

    .line 86
    .line 87
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/GD9;

    .line 92
    .line 93
    iget-object v8, v0, LX/FNt;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "bottom"

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v7, 0xf

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "right"

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v4, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/GD9;->A09:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    const v8, 0x7f090672

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/GD9;->A09:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/GD9;->A08:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/GD9;->A08:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x2

    .line 184
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 185
    .line 186
    iget-object v0, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    iget-object v0, v4, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    iget-object v0, v4, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f070022

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f07000d

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v6, v5, :cond_1

    .line 249
    .line 250
    iget-object v0, v4, LX/GD9;->A06:Landroid/widget/TextView;

    .line 251
    .line 252
    int-to-float v1, v6

    .line 253
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/GD9;->A07:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    :cond_1
    if-eq v2, v5, :cond_2

    .line 262
    .line 263
    iget-object v0, v4, LX/GD9;->A06:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/GD9;->A07:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void

    .line 274
    :cond_3
    iget-object v0, v4, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/GD9;->A09:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/GD9;->A09:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/GD9;->A08:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/GD9;->A08:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    .line 319
    const v0, 0x7f091ad6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    .line 330
    .line 331
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 332
    .line 333
    iget-object v0, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v0, v4, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    .line 352
    iget-object v0, v4, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    iget-object v0, v4, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 373
    .line 374
    invoke-static {p0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f070043

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f07000c

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_4
    invoke-static {p1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_5
    invoke-static {p0, v3, p2, p3, p4}, LX/GZh;->A01(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Hui;LX/GH9;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_6
    const-string v1, "no such megaphone type:"

    .line 412
    .line 413
    invoke-static {v5}, LX/2V7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_7
    iget-object v5, p4, LX/GH9;->A00:LX/FwL;

    .line 427
    .line 428
    check-cast v5, LX/FNs;

    .line 429
    .line 430
    iget-object v0, p4, LX/GH9;->A06:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/GAO;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eq v1, v4, :cond_9

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    if-ne v1, v0, :cond_8

    .line 446
    .line 447
    iget-object v1, v3, LX/GAO;->A02:Landroid/widget/ImageView;

    .line 448
    .line 449
    const v0, 0x7f080aeb

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    :cond_8
    const v0, 0x7f060043

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const v0, 0x7f06003c

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v0, v3, LX/GAO;->A02:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/GAO;->A05:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v0, v5, LX/FNs;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, LX/GAO;->A04:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v0, v5, LX/FNs;->A01:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, LX/GAO;->A03:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, LX/FNs;->A00:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, LX/GAO;->A01:Landroid/view/View;

    .line 524
    .line 525
    const/16 v0, 0x70

    .line 526
    .line 527
    invoke-static {v1, v0, p3, p4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, LX/GAO;->A00:Landroid/view/View;

    .line 531
    .line 532
    const/16 v0, 0x71

    .line 533
    .line 534
    invoke-static {v1, v0, p3, p4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_9
    iget-object v1, v3, LX/GAO;->A02:Landroid/widget/ImageView;

    .line 539
    .line 540
    const v0, 0x7f08075b

    .line 541
    .line 542
    .line 543
    goto :goto_2
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
