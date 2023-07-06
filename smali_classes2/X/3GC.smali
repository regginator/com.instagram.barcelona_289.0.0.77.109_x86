.class public final LX/3GC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4n1;LX/3Ft;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/1BD;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/1BD;

    .line 12
    .line 13
    iput-boolean v1, p2, LX/3Ft;->A00:Z

    .line 14
    .line 15
    iget-object v2, p2, LX/3Ft;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iget-object v5, p2, LX/3Ft;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f111aae

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/3Ft;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/3Ft;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/3Ft;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, LX/3Ft;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070007

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LX/3Ft;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/3Ft;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/1BD;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x141

    .line 88
    .line 89
    invoke-static {v5, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/3Ft;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p2, LX/3Ft;->A0A:LX/121;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p2, LX/3Ft;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, LX/1BE;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, LX/1BE;

    .line 116
    .line 117
    iput-boolean v5, p2, LX/3Ft;->A00:Z

    .line 118
    .line 119
    iget-object v1, p2, LX/3Ft;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    iget-object v6, p1, LX/1BE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 131
    .line 132
    iget-object v7, p2, LX/3Ft;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/1BE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0YS;

    .line 144
    .line 145
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    sub-int/2addr v6, v0

    .line 175
    if-lez v6, :cond_4

    .line 176
    .line 177
    iget-object v3, p2, LX/3Ft;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, LX/1BE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/0YS;

    .line 187
    .line 188
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v0, p2, LX/3Ft;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p2, LX/3Ft;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f07001b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, LX/3Ft;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, LX/3Ft;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x13f

    .line 247
    .line 248
    invoke-static {v1, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, LX/3Ft;->A01:Landroid/view/View;

    .line 252
    .line 253
    const/16 v0, 0x140

    .line 254
    .line 255
    invoke-static {v1, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, LX/3Ft;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    iget-object v0, p2, LX/3Ft;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    instance-of v0, p1, LX/1BF;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    check-cast p1, LX/1BF;

    .line 279
    .line 280
    iget-object v3, p2, LX/3Ft;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iget-object v2, p1, LX/1BF;->A01:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-boolean v0, p2, LX/3Ft;->A00:Z

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p2, LX/3Ft;->A0A:LX/121;

    .line 299
    .line 300
    iput-object v2, v1, LX/121;->A00:Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, p1, LX/1BF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/0Yl;

    .line 307
    .line 308
    iput-object v0, v1, LX/121;->A01:LX/0Yl;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    const/16 v1, 0x8

    .line 315
    .line 316
    goto :goto_4
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
.end method
