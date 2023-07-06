.class public final LX/Agr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0b6b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, LX/8lK;

    .line 13
    .line 14
    invoke-direct {v1, v4}, LX/8lK;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LX/8lK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f0c0b6b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LX/8lK;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/8lK;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LX/8lK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f07000c

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0l7;LX/AEf;LX/Brj;LX/8lK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p5, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p7, :cond_b

    .line 6
    .line 7
    iget-object v0, p5, LX/8lK;->A05:LX/DaU;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p5, LX/8lK;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    iget-object v0, p5, LX/8lK;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v0, p5, LX/8lK;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iget-object v0, p5, LX/8lK;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p5, LX/8lK;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p5, LX/8lK;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p5, LX/8lK;->A00:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const v0, 0x7f0809b2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const v0, 0x7f06013b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p5, LX/8lK;->A00:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 99
    .line 100
    iget-object v4, p5, LX/8lK;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 108
    .line 109
    invoke-direct {v0, p3, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f0601b6

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p3, LX/AEf;->A00:Landroid/os/Parcelable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p0, v4, v3}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 134
    .line 135
    check-cast v6, LX/8hg;

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    new-instance v6, LX/8hg;

    .line 140
    .line 141
    invoke-direct {v6, p0, p2}, LX/8hg;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 142
    .line 143
    .line 144
    iput-object p6, v6, LX/8hg;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v6, LX/8hg;->A05:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, p8}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/8hg;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v6, v5, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-object p4, v6, LX/8hg;->A00:LX/Brk;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v1, p5, LX/8lK;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/DT0;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p5, LX/8lK;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/DT0;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v0, v6, LX/8hg;->A05:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0, p8}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iput-object p6, v6, LX/8hg;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v6, LX/8hg;->A05:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1, p8}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/8hg;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v6, v5, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iput-object p4, v6, LX/8hg;->A00:LX/Brk;

    .line 236
    .line 237
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    iget-object v1, p5, LX/8lK;->A05:LX/DaU;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
.end method
