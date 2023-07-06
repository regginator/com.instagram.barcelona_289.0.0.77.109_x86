.class public final LX/3Y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c0fa0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c0fa2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/158;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/158;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(LX/3ik;LX/4pQ;LX/158;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p2, v3}, LX/3Y0;->A02(LX/3ik;LX/158;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, LX/158;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/158;->A03:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3ik;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3ik;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3ik;->A06:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xdd

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/3ik;->A06:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A02(LX/3ik;LX/158;Z)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/158;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, -0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3ik;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    new-instance v0, LX/L0P;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4}, LX/L0P;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/158;->A02:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/L0P;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LX/L0P;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3ik;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070011

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v6, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v5, p1, LX/158;->A06:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const v0, 0x800003

    .line 85
    .line 86
    .line 87
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    new-instance v0, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/3ik;->A0F:Z

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p1, LX/158;->A05:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-boolean v0, p0, LX/3ik;->A0G:Z

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v2, p0, LX/3ik;->A03:I

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, LX/158;->A00:Landroid/view/View;

    .line 141
    .line 142
    iget-boolean v0, p0, LX/3ik;->A0E:Z

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v5, v7, v0}, LX/3ik;->A06(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/3ik;->A0C:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, p0, LX/3ik;->A0H:Z

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 183
    .line 184
    iget v0, p0, LX/3ik;->A00:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, LX/3ik;->A04:I

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget v0, p0, LX/3ik;->A01:I

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :cond_6
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v5, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v2, p0, LX/3ik;->A04:I

    .line 219
    .line 220
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v0, p0, LX/3ik;->A01:I

    .line 227
    .line 228
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v1, p0, LX/3ik;->A07:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5, v2, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f070007

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method
