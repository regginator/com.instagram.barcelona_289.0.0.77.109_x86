.class public final LX/9ED;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/9Bg;


# direct methods
.method public constructor <init>(LX/9Bg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ED;->A00:LX/9Bg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x1949dc25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    if-eq p1, v1, :cond_a

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_d

    .line 20
    .line 21
    check-cast p3, LX/B63;

    .line 22
    .line 23
    iget-object v6, p0, LX/9ED;->A00:LX/9Bg;

    .line 24
    .line 25
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    check-cast v5, LX/ADc;

    .line 35
    .line 36
    iget-object v4, p3, LX/B63;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/ADc;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/ADc;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v4, v3, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8e

    .line 63
    .line 64
    invoke-static {p2, v0, v6, p3}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const v0, -0x1146b

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz p4, :cond_f

    .line 78
    .line 79
    check-cast p4, LX/ADZ;

    .line 80
    .line 81
    check-cast p3, LX/ADY;

    .line 82
    .line 83
    iget-object v8, p0, LX/9ED;->A00:LX/9Bg;

    .line 84
    .line 85
    iget-object v6, p4, LX/ADZ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p4, LX/ADZ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p3, LX/ADY;->A00:LX/AH7;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    check-cast v3, LX/3IX;

    .line 102
    .line 103
    iget-object v9, v3, LX/3IX;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v1, p3, LX/ADY;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const v0, 0x7f08065b

    .line 110
    .line 111
    .line 112
    if-ne v1, v7, :cond_3

    .line 113
    .line 114
    const v0, 0x7f08075f

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/3IX;->A02:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, v4, LX/AH7;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/AH7;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v9, v3, LX/3IX;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0f00c7

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v10, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/3IX;->A00:Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x58

    .line 158
    .line 159
    invoke-static {v1, v8, p3, v4, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/AH7;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-gtz v1, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :cond_6
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-virtual {v3, v7}, LX/3IX;->A00(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const v0, -0xb610b68

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v0, v4, LX/AH7;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v4, LX/AH7;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const v0, 0x7f11302f

    .line 212
    .line 213
    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    check-cast p2, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/4zn;

    .line 229
    .line 230
    invoke-direct {v0}, LX/4zn;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_d
    const-string v0, "Unexpected view type: "

    .line 244
    .line 245
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7d3f425e

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0xd11a26c

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 273
    .line 274
    .line 275
    throw v1
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

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/B63;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/B63;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v3, v1, v0}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/B63;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p2, LX/B63;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p2, LX/B63;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/AH7;

    .line 54
    .line 55
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/B63;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/ADY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/ADY;-><init>(LX/AH7;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4, v0, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7655ee10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c0ce7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/ADc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/ADc;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const v0, 0xca6a511

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c01cf

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/3IX;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3IX;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0c01d2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c01d0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "Unexpected view type: "

    .line 89
    .line 90
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x3dc88262

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
