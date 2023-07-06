.class public final LX/12D;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0l7;

.field public final A08:LX/GZL;

.field public final A09:LX/1cN;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GZL;LX/1cN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/12D;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/12D;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/12D;->A07:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/12D;->A09:LX/1cN;

    .line 14
    .line 15
    iput-object p3, p0, LX/12D;->A08:LX/GZL;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/12D;->A0D:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12D;->A0C:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
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
.end method

.method public static final A00(LX/12D;I)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    if-ltz v2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v2}, LX/Lq2;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/12D;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/12D;->A0D:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const-string p0, "from_your_contacts"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x43638d7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3e38b8d2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x5d84c556

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, -0x2085a9f2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/1AW;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v1, -0x3b2497af

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/18p;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x20ed8e6

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const v1, -0x2c8f22f5

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v3, v7}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, v3, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 24
    .line 25
    if-ne v8, v2, :cond_1

    .line 26
    .line 27
    check-cast v6, LX/13B;

    .line 28
    .line 29
    iget-object v6, v6, LX/13B;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/12D;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, LX/12D;->A06:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070007

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07000d

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v4, 0x1

    .line 94
    if-eq v8, v4, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v8, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v8, v0, :cond_0

    .line 101
    .line 102
    check-cast v6, LX/13C;

    .line 103
    .line 104
    iget-object v4, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;

    .line 108
    .line 109
    invoke-direct {v0, v3, v5, v7, v1}, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;-><init>(LX/12D;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v3, LX/12D;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v6, LX/13C;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    iget-object v0, v3, LX/12D;->A06:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070006

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-ne v8, v4, :cond_f

    .line 141
    .line 142
    move-object v0, v5

    .line 143
    check-cast v0, LX/1AW;

    .line 144
    .line 145
    iget-object v9, v0, LX/1AW;->A00:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    :goto_1
    if-eqz v9, :cond_0

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-eq v8, v4, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v8, v0, :cond_e

    .line 159
    .line 160
    iget-object v0, v3, LX/12D;->A0D:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_e

    .line 175
    .line 176
    :cond_3
    :goto_2
    check-cast v6, LX/15D;

    .line 177
    .line 178
    iget-object v1, v6, LX/15D;->A04:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    move-object v12, v9

    .line 184
    move-object v13, v3

    .line 185
    move v14, v7

    .line 186
    move v15, v4

    .line 187
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v9, v12, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v10, v3, LX/12D;->A0D:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    instance-of v0, v5, LX/18p;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    move-object v12, v5

    .line 219
    check-cast v12, LX/18p;

    .line 220
    .line 221
    :cond_4
    iget-object v0, v3, LX/12D;->A09:LX/1cN;

    .line 222
    .line 223
    move-object/from16 v28, v0

    .line 224
    .line 225
    iget-object v13, v3, LX/12D;->A0C:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v7}, LX/12D;->A00(LX/12D;I)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    new-instance v0, LX/4AX;

    .line 242
    .line 243
    move-object/from16 v18, v12

    .line 244
    .line 245
    move-object/from16 v19, v28

    .line 246
    .line 247
    move-object/from16 v20, v10

    .line 248
    .line 249
    move-object/from16 v21, v13

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LX/4AX;-><init>(LX/18p;LX/1cN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, LX/GVQ;->A02()LX/GaL;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v0, v3, LX/12D;->A08:LX/GZL;

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    invoke-virtual {v0, v1, v10}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v2, v10, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v6, LX/15D;->A07:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v12, v9}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x0

    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    :cond_5
    const/4 v0, 0x1

    .line 300
    :cond_6
    const/16 v11, 0x8

    .line 301
    .line 302
    iget-object v1, v6, LX/15D;->A05:Landroid/widget/TextView;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v1, v6, LX/15D;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v10, v3, LX/12D;->A07:LX/0l7;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BZy()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v12, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v16, :cond_b

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v13, v3, LX/12D;->A06:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, " "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x7f111bc2

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v1, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, LX/15D;->A06:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    if-ne v8, v0, :cond_7

    .line 388
    .line 389
    :goto_4
    iget-object v0, v6, LX/15D;->A03:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_5
    iget-object v1, v9, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 404
    .line 405
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 406
    .line 407
    if-ne v1, v0, :cond_8

    .line 408
    .line 409
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 410
    .line 411
    iput-object v0, v9, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 412
    .line 413
    :cond_8
    iget-object v13, v6, LX/15D;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 414
    .line 415
    iget-object v12, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 416
    .line 417
    iget-object v1, v3, LX/12D;->A0A:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-virtual {v12, v10, v1, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/12D;->A06:Landroid/content/Context;

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const v0, 0x7f070073

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/22t;

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    move-object/from16 v18, v6

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move-object/from16 v20, v5

    .line 452
    .line 453
    move/from16 v21, v7

    .line 454
    .line 455
    move/from16 v22, v16

    .line 456
    .line 457
    invoke-direct/range {v17 .. v22}, LX/22t;-><init>(LX/15D;LX/12D;Ljava/lang/Object;IZ)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v12, LX/GgH;->A06:LX/HrK;

    .line 461
    .line 462
    if-nez v16, :cond_a

    .line 463
    .line 464
    iget-object v12, v9, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 465
    .line 466
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 467
    .line 468
    if-eq v12, v0, :cond_a

    .line 469
    .line 470
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 471
    .line 472
    if-eq v12, v0, :cond_a

    .line 473
    .line 474
    iget-object v13, v6, LX/15D;->A02:Landroid/widget/ImageView;

    .line 475
    .line 476
    const/4 v12, 0x2

    .line 477
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;

    .line 478
    .line 479
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;-><init>(LX/12D;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :goto_6
    if-ne v8, v4, :cond_0

    .line 489
    .line 490
    check-cast v5, LX/1AW;

    .line 491
    .line 492
    iget-object v7, v5, LX/1AW;->A01:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v7, :cond_0

    .line 495
    .line 496
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/B7P;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 514
    .line 515
    if-ne v8, v0, :cond_10

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    iget-object v0, v6, LX/15D;->A00:Landroid/view/ViewStub;

    .line 522
    .line 523
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v6, LX/15D;->A01:Landroid/view/ViewStub;

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_7
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f091115

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    const v0, 0x7f091114

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const v0, 0x7f0928d1

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const v0, 0x7f0928d0

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const v0, 0x7f092e30

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const v0, 0x7f092e2f

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const v0, 0x7f0911be

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const v4, 0x7f0911bd

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    const/16 v16, 0x4

    .line 601
    .line 602
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 603
    .line 604
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 605
    .line 606
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 607
    .line 608
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 609
    .line 610
    filled-new-array {v15, v12, v9, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 619
    .line 620
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 621
    .line 622
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 623
    .line 624
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 625
    .line 626
    filled-new-array {v14, v13, v8, v4}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const v0, 0x7f070028

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    mul-int/lit8 v4, v0, 0x3

    .line 646
    .line 647
    iput v4, v3, LX/12D;->A03:I

    .line 648
    .line 649
    iget v0, v3, LX/12D;->A04:I

    .line 650
    .line 651
    sub-int/2addr v0, v4

    .line 652
    div-int v0, v0, v16

    .line 653
    .line 654
    iput v0, v3, LX/12D;->A02:I

    .line 655
    .line 656
    int-to-float v4, v0

    .line 657
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 658
    .line 659
    div-float/2addr v4, v0

    .line 660
    float-to-int v0, v4

    .line 661
    iput v0, v3, LX/12D;->A01:I

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget v0, v3, LX/12D;->A01:I

    .line 668
    .line 669
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget v0, v3, LX/12D;->A02:I

    .line 676
    .line 677
    shl-int/lit8 v4, v0, 0x2

    .line 678
    .line 679
    iget v0, v3, LX/12D;->A03:I

    .line 680
    .line 681
    add-int/2addr v4, v0

    .line 682
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    :goto_8
    if-ge v5, v8, :cond_0

    .line 689
    .line 690
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.animatedthumbnail.AnimatedThumbnailView"

    .line 695
    .line 696
    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v13, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 700
    .line 701
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 706
    .line 707
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LX/B7P;

    .line 712
    .line 713
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    iget v0, v3, LX/12D;->A02:I

    .line 721
    .line 722
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 723
    .line 724
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    iget v0, v3, LX/12D;->A01:I

    .line 729
    .line 730
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 731
    .line 732
    invoke-virtual {v4}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 740
    .line 741
    .line 742
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 743
    .line 744
    move-object/from16 v0, v17

    .line 745
    .line 746
    invoke-direct {v14, v4, v3, v0, v11}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 760
    .line 761
    iget-object v14, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-static {v15, v0, v14}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    iget v0, v3, LX/12D;->A02:I

    .line 769
    .line 770
    move/from16 v16, v0

    .line 771
    .line 772
    iget v15, v3, LX/12D;->A01:I

    .line 773
    .line 774
    new-instance v0, LX/4AY;

    .line 775
    .line 776
    move-object/from16 v19, v13

    .line 777
    .line 778
    move-object/from16 v20, v10

    .line 779
    .line 780
    move-object/from16 v21, v6

    .line 781
    .line 782
    move-object/from16 v22, v4

    .line 783
    .line 784
    move-object/from16 v23, v28

    .line 785
    .line 786
    move-object/from16 v24, v17

    .line 787
    .line 788
    move/from16 v25, v16

    .line 789
    .line 790
    move/from16 v26, v15

    .line 791
    .line 792
    move-object/from16 v18, v0

    .line 793
    .line 794
    invoke-direct/range {v18 .. v26}, LX/4AY;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/1cN;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14}, LX/GVQ;->A02()LX/GaL;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v0, v27

    .line 805
    .line 806
    invoke-virtual {v0, v6, v4}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_9
    iget-object v4, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 813
    .line 814
    const v0, 0x7f0911bb

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_a
    iget-object v0, v6, LX/15D;->A02:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_b
    move-object v0, v5

    .line 831
    check-cast v0, LX/18p;

    .line 832
    .line 833
    iget-object v1, v0, LX/18p;->A07:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v6, LX/15D;->A06:Landroid/widget/TextView;

    .line 836
    .line 837
    if-eqz v1, :cond_c

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :cond_e
    const/16 v16, 0x0

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_f
    move-object v0, v5

    .line 862
    check-cast v0, LX/18p;

    .line 863
    .line 864
    iget-object v9, v0, LX/18p;->A00:Lcom/instagram/user/model/User;

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_10
    iget-object v0, v6, LX/15D;->A01:Landroid/view/ViewStub;

    .line 869
    .line 870
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    iget-object v5, v6, LX/15D;->A00:Landroid/view/ViewStub;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_11

    .line 880
    .line 881
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    :goto_9
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x7f091a34

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const v0, 0x7f091a38

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const v0, 0x7f091a59

    .line 903
    .line 904
    .line 905
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v8, 0x0

    .line 910
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 914
    .line 915
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 916
    .line 917
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 918
    .line 919
    filled-new-array {v6, v5, v0}, [Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    add-int/lit8 v5, v8, 0x1

    .line 938
    .line 939
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 944
    .line 945
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/B7P;

    .line 950
    .line 951
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v3, v7, v8, v4}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 962
    .line 963
    .line 964
    move v8, v5

    .line 965
    goto :goto_a

    .line 966
    :cond_11
    iget-object v5, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 967
    .line 968
    const v0, 0x7f092e45

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    goto :goto_9
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/12D;->A06:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0659

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/13B;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/13B;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/12D;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c1058

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/13C;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v1, "Unknown view type"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/12D;->A06:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c065e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/15D;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/15D;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
.end method
