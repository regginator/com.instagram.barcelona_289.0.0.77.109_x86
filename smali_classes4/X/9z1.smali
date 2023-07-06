.class public final LX/9z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/AGI;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v2, LX/9gG;->A0g:LX/9gG;

    .line 3
    .line 4
    invoke-virtual {p0, v2}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BAZ;->A0G()LX/BCJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/BCJ;->A00:LX/8vj;

    .line 31
    .line 32
    iget-object v0, v0, LX/8vj;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/B7B;->A06()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v0, v2, LX/BAZ;->A1E:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v4, p1, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/AGI;->A02:Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const v0, 0x7f091c7d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v1, p1, LX/AGI;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v4, p1, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const-string p0, "Required value was null."

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v4, v2, LX/BAZ;->A0h:LX/8yY;

    .line 127
    .line 128
    iget-object v9, v2, LX/BAZ;->A1E:Ljava/lang/String;

    .line 129
    .line 130
    const v0, 0x7f070044

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v0, LX/CjM;->A0F:LX/CjM;

    .line 138
    .line 139
    iget-object v0, v0, LX/CjM;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, LX/CjM;->A0E:LX/CjM;

    .line 148
    .line 149
    iget-object v0, v0, LX/CjM;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/CjM;->A05:LX/CjM;

    .line 158
    .line 159
    iget-object v0, v0, LX/CjM;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/4xw;

    .line 171
    .line 172
    invoke-direct {v0, v8, v4, v7, v7}, LX/4xw;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/4xw;->A02:LX/4xd;

    .line 176
    .line 177
    iget v4, v0, LX/4xd;->A03:I

    .line 178
    .line 179
    iget v9, v0, LX/4xd;->A02:I

    .line 180
    .line 181
    invoke-static {v6}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const v0, 0x7f070047

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v10

    .line 193
    sub-int/2addr v0, v1

    .line 194
    :goto_0
    const v11, 0x7f070015

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/high16 v11, 0x3f400000    # 0.75f

    .line 202
    .line 203
    invoke-static {v11, v12}, LX/6xp;->A00(FI)LX/4wq;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f070023

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const v1, 0x7f060029

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v7, v11, LX/4wq;->A00:I

    .line 225
    .line 226
    iget-object v1, v11, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/AGI;->A01:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/AGI;->A01:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/AGI;->A01:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-static {v0, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v0, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    new-instance v0, LX/BPk;

    .line 262
    .line 263
    invoke-direct {v0, v2, p1, v3}, LX/BPk;-><init>(LX/BAZ;LX/AGI;F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/4xv;

    .line 274
    .line 275
    invoke-direct {v0, v8, v4, v7, v7}, LX/4xv;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LX/4xv;->A01:LX/4xX;

    .line 279
    .line 280
    iget v4, v0, LX/4xX;->A07:I

    .line 281
    .line 282
    iget v9, v0, LX/4xX;->A04:I

    .line 283
    .line 284
    invoke-static {v6}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v0, v10

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_5
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_6
    iget-object v0, p1, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
