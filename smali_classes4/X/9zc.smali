.class public final LX/9zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/8lB;LX/8wp;LX/0ZU;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v11, p1, LX/8lB;->A01:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    iget-object v3, p2, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v6, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x7f1130b3

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x172

    .line 43
    .line 44
    invoke-static {v6, v0, p3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5, v1, v2}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p1, LX/8lB;->A05:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8lB;->A03:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p2, LX/8wp;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/8lB;->A04:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v8, p2, LX/8wp;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p2, LX/8wp;->A07:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v7, 0x7f070011

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/8lB;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, LX/8fD;->A04(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {p0, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    sub-int/2addr v3, v1

    .line 134
    invoke-static {v11}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x7f070000

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v3, v0

    .line 149
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    sub-int/2addr v3, v1

    .line 171
    iget-object v0, p1, LX/8lB;->A06:LX/0Pj;

    .line 172
    .line 173
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    add-int/2addr v2, v1

    .line 196
    sub-int/2addr v3, v2

    .line 197
    invoke-static {v9, v8, v7, v3}, LX/7Df;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v0, p1, LX/8lB;->A02:LX/0Pj;

    .line 205
    .line 206
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-boolean v0, p2, LX/8wp;->A08:Z

    .line 211
    .line 212
    iget-object v2, p2, LX/8wp;->A02:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const v0, 0x7f0601bd

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f080b30

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v0, p1, LX/8lB;->A06:LX/0Pj;

    .line 245
    .line 246
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
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
.end method
