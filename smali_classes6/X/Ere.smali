.class public final LX/Ere;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/FwO;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ere;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ere;->A00:LX/FwO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 13
    .line 14
    invoke-static {p0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/FwO;->A00:LX/GGl;

    .line 18
    .line 19
    iput v1, v0, LX/GGl;->A00:I

    .line 20
    .line 21
    iput-object p0, v0, LX/GGl;->A01:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v0, LX/GGl;->A02:LX/Gcn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xe1a49d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7890f207

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
    const v0, -0x22774578

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/3i5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    :goto_0
    const v0, 0x66697d67

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    instance-of v0, v1, LX/3cL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/3FE;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/3cK;

    .line 43
    .line 44
    iget v1, v1, LX/3cK;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v7, v2, :cond_d

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v7, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v7, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LX/3FE;

    .line 46
    .line 47
    check-cast p1, LX/Et0;

    .line 48
    .line 49
    iget-object v2, p1, LX/Et0;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 50
    .line 51
    iget-object v0, v4, LX/3FE;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/3FE;->A03:Ljava/lang/String;

    .line 57
    .line 58
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/3FE;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v4, LX/3FE;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 84
    .line 85
    invoke-direct {v0, p2, v3, v4, p0}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v0, p2}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3cK;

    .line 101
    .line 102
    iget v0, v1, LX/3cK;->A02:I

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget v0, v1, LX/3cK;->A05:I

    .line 110
    .line 111
    invoke-static {v4, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v2

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_4
    invoke-static {v5, v3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Ere;->A00:LX/FwO;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v5, p0, p2, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, v1, LX/3cK;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v0, p2}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/3cK;

    .line 153
    .line 154
    check-cast p1, LX/EtW;

    .line 155
    .line 156
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v0, v7, LX/3cK;->A02:I

    .line 162
    .line 163
    iget-object v1, p1, LX/EtW;->A01:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget v0, v7, LX/3cK;->A05:I

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, LX/EtW;->A00:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Ere;->A00:LX/FwO;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v2, p0, p2, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget v0, v7, LX/3cK;->A00:I

    .line 200
    .line 201
    if-eq v0, v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v0, v7, LX/3cK;->A03:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v0, p0, LX/Ere;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 220
    .line 221
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v5, LX/3cL;

    .line 225
    .line 226
    check-cast p1, LX/EtV;

    .line 227
    .line 228
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v0, v5, LX/3cL;->A04:I

    .line 234
    .line 235
    iget-object v1, p1, LX/EtV;->A01:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Ere;->A00:LX/FwO;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-static {v2, p0, p2, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v4, p1, LX/EtV;->A00:Landroid/widget/ImageView;

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v0, v5, LX/3cL;->A08:Ljava/lang/CharSequence;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5, v2}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 272
    .line 273
    .line 274
    return-void
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
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Et0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Et0;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0c0f30

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/EtV;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/EtV;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0041

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/EtW;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/EtW;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0c0040

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c012e

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/EsW;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/EsW;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
