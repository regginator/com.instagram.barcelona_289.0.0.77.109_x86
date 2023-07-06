.class public final LX/C1W;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ejg;

.field public A02:Ljava/util/List;

.field public A03:LX/0YS;

.field public final A04:Landroid/util/ArrayMap;

.field public final A05:LX/EZj;

.field public final A06:LX/Bwg;

.field public final A07:LX/Bwc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/BzC;

.field public final A0A:I

.field public final A0B:LX/0ZU;


# direct methods
.method public constructor <init>(LX/EZj;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;LX/BzC;LX/0ZU;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/C1W;->A09:LX/BzC;

    .line 6
    .line 7
    iput-object p1, p0, LX/C1W;->A05:LX/EZj;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1W;->A06:LX/Bwg;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1W;->A07:LX/Bwc;

    .line 12
    .line 13
    iput p7, p0, LX/C1W;->A0A:I

    .line 14
    .line 15
    iput-object p6, p0, LX/C1W;->A0B:LX/0ZU;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    iput-object v0, p0, LX/C1W;->A02:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, p0, LX/C1W;->A00:I

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C1W;->A04:Landroid/util/ArrayMap;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Landroid/content/Context;LX/LsI;LX/Hwq;I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, LX/Hwq;->A0G(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0600cc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0}, LX/Hwq;->A0H(Landroid/content/res/ColorStateList;F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1f7694f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1W;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3be6cb7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x2bd7b93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1W;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D3H;

    .line 14
    .line 15
    iget-object v0, v0, LX/D3H;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :goto_0
    const v0, -0x7d46c189

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_0
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v8, LX/C4M;

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v8, LX/C4M;

    .line 15
    .line 16
    iget-object v0, v10, LX/C1W;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/D3H;

    .line 23
    .line 24
    instance-of v0, v11, LX/CT9;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v11, LX/CT9;

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v0, -0x1

    .line 42
    .line 43
    iget-boolean v0, v11, LX/CT9;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/C1W;->A09:LX/BzC;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/C85;->A01:I

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/DZz;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-static {v1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_0
    invoke-virtual {v10}, LX/Lq2;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v6

    .line 83
    if-eq v9, v0, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_1
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget v3, v11, LX/CT9;->A00:I

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v8, LX/C4M;->A03:Z

    .line 101
    .line 102
    iput-object v0, v8, LX/C4M;->A02:LX/0YM;

    .line 103
    .line 104
    invoke-virtual {v8}, LX/C4M;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/C4M;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, LX/C4M;->A09:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DaU;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DaU;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, LX/DaU;->A05(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, LX/ELh;

    .line 140
    .line 141
    invoke-direct {v0, v8, v3}, LX/ELh;-><init>(LX/C4M;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0, v7}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, v7}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    instance-of v0, v8, LX/C4V;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v8, LX/C4V;

    .line 163
    .line 164
    iget-object v0, v10, LX/C1W;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/D3H;

    .line 171
    .line 172
    instance-of v0, v3, LX/CT8;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast v3, LX/CT8;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v1, v8, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v5, 0x7f07000d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, LX/C4V;->A05:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v0, v3, LX/CT8;->A02:Z

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const v5, 0x7f070018

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v2, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v3, LX/CT8;->A00:LX/8Sh;

    .line 228
    .line 229
    iget-object v0, v10, LX/C1W;->A09:LX/BzC;

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    move-object v15, v8

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v13, LX/CUE;

    .line 244
    .line 245
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LX/BzC;->A04:LX/56g;

    .line 249
    .line 250
    new-instance v0, LX/Cf5;

    .line 251
    .line 252
    invoke-direct {v0, v13, v11}, LX/Cf5;-><init>(LX/CUE;LX/0YS;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, LX/CUE;->A00(LX/CUE;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v0, v0

    .line 263
    invoke-static {v4, v0, v1}, LX/Bs4;->A0a(Landroid/content/Context;J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v3, LX/CT8;->A01:Z

    .line 275
    .line 276
    iget-object v2, v8, LX/C4V;->A04:Landroid/view/View;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v0, p2, 0x1

    .line 285
    .line 286
    add-int/lit8 v1, v0, -0x1

    .line 287
    .line 288
    new-instance v0, LX/Deh;

    .line 289
    .line 290
    invoke-direct {v0, v10, v1, v9}, LX/Deh;-><init>(LX/C1W;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/DZz;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    instance-of v0, v8, LX/CTP;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    check-cast v8, LX/C40;

    .line 314
    .line 315
    iget-object v0, v10, LX/C1W;->A02:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/D3H;

    .line 322
    .line 323
    instance-of v0, v5, LX/CTA;

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    check-cast v5, LX/CTA;

    .line 328
    .line 329
    if-eqz v5, :cond_3

    .line 330
    .line 331
    iget-boolean v2, v5, LX/CTA;->A08:Z

    .line 332
    .line 333
    iget-boolean v1, v5, LX/CTA;->A06:Z

    .line 334
    .line 335
    iget v0, v10, LX/C1W;->A00:I

    .line 336
    .line 337
    iget-object v4, v8, LX/C40;->A02:LX/BvT;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, LX/BvT;->setEnableTrim(Z)V

    .line 340
    .line 341
    .line 342
    iput-boolean v1, v4, LX/BvT;->A0M:Z

    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/BvT;->setThumbnailSampleRateMs(I)V

    .line 345
    .line 346
    .line 347
    iget v6, v5, LX/CTA;->A04:I

    .line 348
    .line 349
    iget v3, v5, LX/CTA;->A03:I

    .line 350
    .line 351
    iget v2, v5, LX/CTA;->A01:I

    .line 352
    .line 353
    iget-object v0, v10, LX/C1W;->A06:LX/Bwg;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Bwg;->A09()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sub-int/2addr v1, v0

    .line 364
    iget v0, v5, LX/CTA;->A02:I

    .line 365
    .line 366
    add-int/2addr v1, v0

    .line 367
    iput v6, v4, LX/BvT;->A0G:I

    .line 368
    .line 369
    iput v3, v4, LX/BvT;->A0F:I

    .line 370
    .line 371
    iput v2, v4, LX/BvT;->A0B:I

    .line 372
    .line 373
    iput v1, v4, LX/BvT;->A0C:I

    .line 374
    .line 375
    invoke-virtual {v4}, LX/BvT;->A0A()V

    .line 376
    .line 377
    .line 378
    iget v0, v5, LX/CTA;->A00:F

    .line 379
    .line 380
    iget-object v3, v4, LX/BvT;->A0e:LX/Dus;

    .line 381
    .line 382
    float-to-double v0, v0

    .line 383
    new-instance v2, Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v3, LX/Dus;->A00:F

    .line 400
    .line 401
    iget-boolean v0, v5, LX/CTA;->A07:Z

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/BvT;->setIsInVideoAdjustMode(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v10, LX/C1W;->A05:LX/EZj;

    .line 407
    .line 408
    iget-object v0, v5, LX/CTA;->A05:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v1, v0}, LX/BvT;->setBitmapLruDelegate(LX/EZj;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    instance-of v0, v8, LX/12S;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    iget-object v0, v10, LX/C1W;->A02:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v0, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/D3H;

    .line 425
    .line 426
    instance-of v0, v2, LX/CT7;

    .line 427
    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    check-cast v2, LX/CT7;

    .line 431
    .line 432
    if-eqz v2, :cond_3

    .line 433
    .line 434
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 435
    .line 436
    iget v0, v2, LX/CT7;->A00:I

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget v13, v11, LX/CT9;->A00:I

    .line 446
    .line 447
    iget v12, v11, LX/CT9;->A02:I

    .line 448
    .line 449
    iget v5, v11, LX/CT9;->A01:I

    .line 450
    .line 451
    iget-boolean v0, v11, LX/CT9;->A04:Z

    .line 452
    .line 453
    move/from16 v18, v0

    .line 454
    .line 455
    sget v2, LX/DZ9;->A00:F

    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    mul-float/2addr v2, v0

    .line 461
    const/high16 v0, 0x42000000    # 32.0f

    .line 462
    .line 463
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v0, 0x1c

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v0, v10, LX/C1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    invoke-static/range {v19 .. v19}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move/from16 v0, v18

    .line 486
    .line 487
    iput-boolean v0, v8, LX/C4M;->A03:Z

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    iput-object v0, v8, LX/C4M;->A02:LX/0YM;

    .line 493
    .line 494
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x14

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v2, v8, LX/C4M;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 505
    .line 506
    float-to-int v0, v3

    .line 507
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    int-to-float v0, v0

    .line 517
    div-float/2addr v3, v0

    .line 518
    int-to-float v0, v12

    .line 519
    add-float/2addr v0, v3

    .line 520
    float-to-int v0, v0

    .line 521
    neg-int v0, v0

    .line 522
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 526
    .line 527
    int-to-float v0, v5

    .line 528
    add-float/2addr v3, v0

    .line 529
    float-to-int v0, v3

    .line 530
    neg-int v0, v0

    .line 531
    invoke-static {v1, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 535
    .line 536
    invoke-static {v0, v12, v5}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v8, LX/C4M;->A09:LX/0Pj;

    .line 540
    .line 541
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/DaU;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v0, 0x7f080c8a

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    if-gtz v13, :cond_11

    .line 566
    .line 567
    const v0, 0x7f080c8b

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 574
    .line 575
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    .line 577
    .line 578
    :goto_1
    move/from16 v0, v18

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v10, LX/C1W;->A04:Landroid/util/ArrayMap;

    .line 584
    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v12, :cond_c

    .line 596
    .line 597
    iget-boolean v4, v11, LX/CT9;->A05:Z

    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_c

    .line 608
    .line 609
    iget-boolean v0, v11, LX/CT9;->A06:Z

    .line 610
    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 614
    .line 615
    const-wide v0, 0x810c370001200cL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v19

    .line 621
    .line 622
    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v8, LX/C4M;->A00:Landroid/animation/ValueAnimator;

    .line 638
    .line 639
    if-eqz v0, :cond_a

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 642
    .line 643
    .line 644
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v4}, LX/4uW;->A00(I)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v3, :cond_b

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    :cond_b
    aput v2, v0, v7

    .line 658
    .line 659
    aput v1, v0, v6

    .line 660
    .line 661
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v0, LX/DcD;

    .line 666
    .line 667
    invoke-direct {v0, v8, v4}, LX/DcD;-><init>(LX/C4M;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 671
    .line 672
    .line 673
    const-wide/16 v0, 0x96

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    .line 677
    .line 678
    iput-object v2, v8, LX/C4M;->A00:Landroid/animation/ValueAnimator;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 681
    .line 682
    .line 683
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v5, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_c
    iget-boolean v4, v11, LX/CT9;->A05:Z

    .line 692
    .line 693
    iget-object v0, v8, LX/C4M;->A00:Landroid/animation/ValueAnimator;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ne v0, v6, :cond_d

    .line 703
    .line 704
    goto :goto_2

    .line 705
    :cond_d
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 706
    .line 707
    if-nez v4, :cond_e

    .line 708
    .line 709
    const/16 v1, 0x8

    .line 710
    .line 711
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v4}, LX/4uW;->A00(I)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 721
    .line 722
    .line 723
    const v0, 0x3f4ccccd    # 0.8f

    .line 724
    .line 725
    .line 726
    if-eqz v4, :cond_f

    .line 727
    .line 728
    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    .line 730
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 731
    .line 732
    .line 733
    if-nez v4, :cond_10

    .line 734
    .line 735
    const v1, 0x3f4ccccd    # 0.8f

    .line 736
    .line 737
    .line 738
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_11
    sget-object v1, LX/Cyk;->A00:Ljava/util/List;

    .line 743
    .line 744
    add-int/lit8 v0, v13, -0x1

    .line 745
    .line 746
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/Cj3;

    .line 751
    .line 752
    iget v0, v0, LX/Cj3;->A00:I

    .line 753
    .line 754
    invoke-static {v3, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_12
    const/4 v1, 0x0

    .line 762
    iput-object v1, v8, LX/C4M;->A02:LX/0YM;

    .line 763
    .line 764
    iget-object v0, v8, LX/C4M;->A09:LX/0Pj;

    .line 765
    .line 766
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LX/DaU;

    .line 771
    .line 772
    const/16 v0, 0x8

    .line 773
    .line 774
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v8, LX/C4M;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 778
    .line 779
    float-to-int v0, v4

    .line 780
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 781
    .line 782
    .line 783
    float-to-int v0, v3

    .line 784
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 788
    .line 789
    move-object v15, v0

    .line 790
    const/4 v0, 0x2

    .line 791
    int-to-float v0, v0

    .line 792
    move/from16 v16, v0

    .line 793
    .line 794
    div-float v14, v4, v0

    .line 795
    .line 796
    int-to-float v0, v12

    .line 797
    add-float/2addr v0, v14

    .line 798
    float-to-int v0, v0

    .line 799
    neg-int v0, v0

    .line 800
    invoke-static {v15, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 804
    .line 805
    move-object v15, v0

    .line 806
    int-to-float v0, v5

    .line 807
    add-float/2addr v0, v14

    .line 808
    float-to-int v0, v0

    .line 809
    neg-int v0, v0

    .line 810
    invoke-static {v15, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 814
    .line 815
    invoke-static {v0, v12, v5}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v18, :cond_13

    .line 821
    .line 822
    const/high16 v0, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 825
    .line 826
    .line 827
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    const/16 v17, 0x10

    .line 831
    .line 832
    if-gtz v13, :cond_14

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    new-instance v4, LX/Hwq;

    .line 838
    .line 839
    invoke-direct {v4}, LX/Hwq;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move/from16 v0, v17

    .line 847
    .line 848
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iget-object v0, v4, LX/Hwq;->A00:LX/Hwa;

    .line 857
    .line 858
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 859
    .line 860
    invoke-virtual {v0, v3}, LX/Jjj;->A03(F)LX/Jjj;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v0, 0x7f06002f

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v8, v4, v0}, LX/C1W;->A00(Landroid/content/Context;LX/LsI;LX/Hwq;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 888
    .line 889
    .line 890
    goto :goto_3

    .line 891
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v12, LX/Cyk;->A00:Ljava/util/List;

    .line 896
    .line 897
    add-int/lit8 v0, v13, -0x1

    .line 898
    .line 899
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/Cj3;

    .line 904
    .line 905
    iget v0, v0, LX/Cj3;->A00:I

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 917
    .line 918
    .line 919
    if-eqz v5, :cond_15

    .line 920
    .line 921
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    sub-float/2addr v4, v15

    .line 926
    div-float v4, v4, v16

    .line 927
    .line 928
    sub-float/2addr v3, v15

    .line 929
    div-float v3, v3, v16

    .line 930
    .line 931
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    int-to-float v13, v0

    .line 940
    const/16 v0, 0x23

    .line 941
    .line 942
    int-to-float v0, v0

    .line 943
    add-float/2addr v13, v0

    .line 944
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    int-to-float v5, v5

    .line 949
    add-float/2addr v5, v0

    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-static {v0, v13, v5}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const v16, 0x40c9999a    # 6.3f

    .line 956
    .line 957
    .line 958
    add-float v13, v3, v16

    .line 959
    .line 960
    add-float v0, v15, v4

    .line 961
    .line 962
    add-float v0, v0, v16

    .line 963
    .line 964
    add-float/2addr v15, v3

    .line 965
    invoke-static {v4, v13, v0, v15}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 970
    .line 971
    invoke-virtual {v12, v5, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 975
    .line 976
    .line 977
    :cond_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    new-instance v3, LX/Hwq;

    .line 981
    .line 982
    invoke-direct {v3}, LX/Hwq;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move/from16 v0, v17

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iget-object v0, v3, LX/Hwq;->A00:LX/Hwa;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, LX/Jjj;->A03(F)LX/Jjj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v3, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const v0, 0x7f060126

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v8, v3, v0}, LX/C1W;->A00(Landroid/content/Context;LX/LsI;LX/Hwq;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0a11

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/C1W;->A0A:I

    .line 18
    .line 19
    shr-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, LX/C1W;->A0B:LX/0ZU;

    .line 22
    .line 23
    new-instance v4, LX/12S;

    .line 24
    .line 25
    invoke-direct {v4, v2, v0, v1}, LX/12S;-><init>(Landroid/view/View;LX/0ZU;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_7

    .line 31
    .line 32
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, LX/C1W;->A01:LX/Ejg;

    .line 37
    .line 38
    iget-object v3, p0, LX/C1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810cbb00022196L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x810d1b0002225fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :cond_2
    invoke-static {v3}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x810e87000025e2L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v9, 0x0

    .line 89
    :cond_4
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810efc000326f7L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-wide v0, 0x81102900002906L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/Dbs;->A00(LX/CjR;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-wide v0, 0x810d770003239aL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v12, 0x1

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v12, 0x0

    .line 130
    :cond_6
    new-instance v4, LX/CTP;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v12}, LX/CTP;-><init>(Landroid/content/Context;LX/Ejg;ZZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    const/4 v0, 0x2

    .line 137
    if-ne p2, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shl-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    iget v2, p0, LX/C1W;->A0A:I

    .line 150
    .line 151
    iget-object v0, p0, LX/C1W;->A09:LX/BzC;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, LX/C85;->A01:I

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    sub-int/2addr v2, v0

    .line 162
    sub-int/2addr v2, v1

    .line 163
    invoke-static {v3}, LX/Bs8;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0c0a4e

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/C1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    new-instance v4, LX/C4M;

    .line 177
    .line 178
    invoke-direct {v4, v1, v0, v2}, LX/C4M;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_8
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0c0a42

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, p0, LX/C1W;->A09:LX/BzC;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x1

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v7, LX/Cri;

    .line 202
    .line 203
    invoke-direct {v7}, LX/Cri;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, LX/C4V;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, LX/C4V;-><init>(Landroid/view/View;LX/D3F;LX/Cri;LX/C85;Z)V

    .line 209
    .line 210
    .line 211
    return-object v4
    .line 212
    .line 213
    .line 214
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C4M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C4M;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/C4M;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
