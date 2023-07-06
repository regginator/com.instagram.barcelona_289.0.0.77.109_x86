.class public final LX/Lvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LoJ;

.field public A03:LX/LNP;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lvh;->A07:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/Lvh;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/Lvh;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/Lq2;LX/Lvh;)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/Lvh;->A02:LX/LoJ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/LoJ;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lay;

    .line 33
    .line 34
    iget-object v2, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/6tL;->A01(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(LX/Lvh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvh;->A02:LX/LoJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LoJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LoJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lvh;->A02:LX/LoJ;

    .line 10
    .line 11
    invoke-static {p0}, LX/Lvh;->A02(LX/Lvh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(LX/Lvh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lvh;->A02:LX/LoJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/LoJ;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/LiD;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/LiD;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/M2c;->A04(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const-string v4, "invalid position "

    .line 25
    .line 26
    const-string v3, ". State item count is "

    .line 27
    .line 28
    iget-object v2, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v3, v0, p1, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final A04(I)Landroid/view/View;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/Lvh;->A05(IJ)LX/LsI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final A05(IJ)LX/LsI;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    if-ltz p1, :cond_2f

    .line 5
    .line 6
    iget-object v6, v8, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/LiD;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_2f

    .line 15
    .line 16
    iget-boolean v0, v1, LX/LiD;->A08:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v2, v8, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_11

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v1, v11, :cond_f

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v0, v4, LX/LsI;->mFlags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {v4}, LX/LsI;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_e

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v3}, LX/LsI;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    const/16 v17, 0x1

    .line 63
    .line 64
    :goto_3
    if-eqz v17, :cond_1

    .line 65
    .line 66
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/LiD;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x2000

    .line 73
    .line 74
    iget v0, v4, LX/LsI;->mFlags:I

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v5, v1}, LX/LsI;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LX/LiD;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, LX/LsC;->A07(LX/LsI;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/LsI;->getUnmodifiedPayloads()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/LsC;->A08(LX/LsI;)LX/LYC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/LYC;LX/LsI;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, LX/LsI;->isBound()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput v7, v4, LX/LsI;->mPreLayoutPosition:I

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_4
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_5
    check-cast v2, LX/L0Q;

    .line 133
    .line 134
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object v4, v2, LX/L0Q;->mViewHolder:LX/LsI;

    .line 140
    .line 141
    if-eqz v17, :cond_3

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :goto_7
    iput-boolean v14, v2, LX/L0Q;->A00:Z

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_3
    const/4 v14, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    check-cast v2, LX/L0Q;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v4}, LX/LsI;->isBound()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v0, v4, LX/LsI;->mFlags:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget v0, v4, LX/LsI;->mFlags:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 191
    .line 192
    invoke-virtual {v0, v7, v5}, LX/M2c;->A04(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput-object v10, v4, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 197
    .line 198
    iput-object v6, v4, LX/LsI;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget v3, v4, LX/LsI;->mItemViewType:I

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide v1, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v0, p2, v1

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v8, LX/Lvh;->A02:LX/LoJ;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v0, v0, LX/Lay;->A01:J

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    cmp-long v2, v0, v9

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    add-long v2, v11, v0

    .line 230
    .line 231
    cmp-long v0, v2, p2

    .line 232
    .line 233
    if-gez v0, :cond_2

    .line 234
    .line 235
    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, LX/Lq2;->bindViewHolder(LX/LsI;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object v3, v8, LX/Lvh;->A02:LX/LoJ;

    .line 245
    .line 246
    iget v2, v4, LX/LsI;->mItemViewType:I

    .line 247
    .line 248
    sub-long/2addr v0, v11

    .line 249
    invoke-static {v3, v2}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-wide v2, v12, LX/Lay;->A01:J

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    cmp-long v5, v2, v8

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    const-wide/16 v10, 0x4

    .line 262
    .line 263
    div-long/2addr v2, v10

    .line 264
    const-wide/16 v8, 0x3

    .line 265
    .line 266
    mul-long/2addr v2, v8

    .line 267
    div-long/2addr v0, v10

    .line 268
    add-long/2addr v2, v0

    .line 269
    move-wide v0, v2

    .line 270
    :cond_9
    iput-wide v0, v12, LX/Lay;->A01:J

    .line 271
    .line 272
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v3, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/I28;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, LX/I28;->A0S()LX/01j;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v0, v2, LX/I29;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    move-object v0, v2

    .line 306
    check-cast v0, LX/I29;

    .line 307
    .line 308
    invoke-static {v3}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    if-eq v1, v0, :cond_b

    .line 315
    .line 316
    iget-object v0, v0, LX/I29;->A00:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-static {v3, v2}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 325
    .line 326
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iput v7, v4, LX/LsI;->mPreLayoutPosition:I

    .line 331
    .line 332
    :cond_d
    const/4 v0, 0x1

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 340
    .line 341
    invoke-virtual {v2}, LX/Lq2;->hasStableIds()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 348
    .line 349
    invoke-virtual {v0, v7, v5}, LX/M2c;->A04(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lez v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v1, v0, :cond_11

    .line 360
    .line 361
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/Lq2;->getItemId(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    :goto_8
    if-ge v9, v11, :cond_11

    .line 368
    .line 369
    iget-object v0, v8, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v9}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v0, v4, LX/LsI;->mFlags:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x20

    .line 378
    .line 379
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    iget-wide v0, v4, LX/LsI;->mItemId:J

    .line 386
    .line 387
    cmp-long v2, v0, v12

    .line 388
    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    const/16 v17, 0x0

    .line 397
    .line 398
    iget-object v2, v8, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v1, 0x0

    .line 406
    :goto_9
    if-ge v1, v3, :cond_1f

    .line 407
    .line 408
    invoke-static {v2, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget v0, v4, LX/LsI;->mFlags:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x20

    .line 415
    .line 416
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v4}, LX/LsI;->getLayoutPosition()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v7, :cond_1e

    .line 427
    .line 428
    iget v0, v4, LX/LsI;->mFlags:I

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0x4

    .line 431
    .line 432
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 439
    .line 440
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 441
    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    iget v0, v4, LX/LsI;->mFlags:I

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0x8

    .line 447
    .line 448
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1e

    .line 453
    .line 454
    :cond_12
    const/16 v0, 0x20

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v4, v0}, LX/LsI;->addFlags(I)V

    .line 457
    .line 458
    .line 459
    :goto_b
    iget v0, v4, LX/LsI;->mFlags:I

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x8

    .line 462
    .line 463
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1c

    .line 468
    .line 469
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 470
    .line 471
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 472
    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    :cond_13
    :goto_c
    const/4 v0, 0x4

    .line 476
    invoke-virtual {v4, v0}, LX/LsI;->addFlags(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 480
    .line 481
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, LX/LsI;->unScrap()V

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_d
    invoke-virtual {v8, v4}, LX/Lvh;->A0C(LX/LsI;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 499
    .line 500
    invoke-virtual {v0, v7, v5}, LX/M2c;->A04(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ltz v3, :cond_2a

    .line 505
    .line 506
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v3, v0, :cond_2a

    .line 513
    .line 514
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, LX/Lq2;->getItemViewType(I)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 521
    .line 522
    invoke-virtual {v1}, LX/Lq2;->hasStableIds()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_24

    .line 527
    .line 528
    invoke-virtual {v1, v3}, LX/Lq2;->getItemId(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v15

    .line 532
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    :cond_16
    :goto_e
    add-int/lit8 v11, v11, -0x1

    .line 537
    .line 538
    if-ltz v11, :cond_19

    .line 539
    .line 540
    invoke-static {v2, v11}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-wide v0, v4, LX/LsI;->mItemId:J

    .line 545
    .line 546
    cmp-long v12, v0, v15

    .line 547
    .line 548
    if-nez v12, :cond_16

    .line 549
    .line 550
    iget v0, v4, LX/LsI;->mFlags:I

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x20

    .line 553
    .line 554
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    iget v0, v4, LX/LsI;->mItemViewType:I

    .line 561
    .line 562
    if-ne v9, v0, :cond_18

    .line 563
    .line 564
    const/16 v0, 0x20

    .line 565
    .line 566
    invoke-virtual {v4, v0}, LX/LsI;->addFlags(I)V

    .line 567
    .line 568
    .line 569
    iget v0, v4, LX/LsI;->mFlags:I

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0x8

    .line 572
    .line 573
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 580
    .line 581
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 582
    .line 583
    if-nez v0, :cond_17

    .line 584
    .line 585
    const/4 v1, 0x2

    .line 586
    const/16 v0, 0xe

    .line 587
    .line 588
    invoke-virtual {v4, v1, v0}, LX/LsI;->setFlags(II)V

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_f
    iput v3, v4, LX/LsI;->mPosition:I

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_18
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 604
    .line 605
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v10, v0, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 610
    .line 611
    iput-boolean v5, v0, LX/LsI;->mInChangeScrap:Z

    .line 612
    .line 613
    invoke-virtual {v0}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v0}, LX/Lvh;->A0C(LX/LsI;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_19
    iget-object v11, v8, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 627
    .line 628
    if-ltz v2, :cond_24

    .line 629
    .line 630
    invoke-static {v11, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-wide v0, v4, LX/LsI;->mItemId:J

    .line 635
    .line 636
    cmp-long v12, v0, v15

    .line 637
    .line 638
    if-nez v12, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v4}, LX/LsI;->isAttachedToTransitionOverlay()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1a

    .line 645
    .line 646
    iget v0, v4, LX/LsI;->mItemViewType:I

    .line 647
    .line 648
    if-ne v9, v0, :cond_23

    .line 649
    .line 650
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1b
    iget v0, v4, LX/LsI;->mFlags:I

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x20

    .line 657
    .line 658
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    invoke-virtual {v4}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_1c
    iget v1, v4, LX/LsI;->mPosition:I

    .line 670
    .line 671
    if-ltz v1, :cond_2b

    .line 672
    .line 673
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ge v1, v0, :cond_2b

    .line 680
    .line 681
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 682
    .line 683
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 684
    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 688
    .line 689
    iget v0, v4, LX/LsI;->mPosition:I

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/Lq2;->getItemViewType(I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v0, v4, LX/LsI;->mItemViewType:I

    .line 696
    .line 697
    if-eq v1, v0, :cond_1d

    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1d
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 702
    .line 703
    invoke-virtual {v9}, LX/Lq2;->hasStableIds()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    iget-wide v0, v4, LX/LsI;->mItemId:J

    .line 710
    .line 711
    iget v3, v4, LX/LsI;->mPosition:I

    .line 712
    .line 713
    invoke-virtual {v9, v3}, LX/Lq2;->getItemId(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    cmp-long v3, v0, v11

    .line 718
    .line 719
    if-nez v3, :cond_13

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_1f
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 728
    .line 729
    iget-object v13, v11, LX/LwX;->A02:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_10
    if-ge v4, v9, :cond_21

    .line 737
    .line 738
    invoke-static {v13, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-ne v0, v7, :cond_20

    .line 751
    .line 752
    iget v0, v1, LX/LsI;->mFlags:I

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0x4

    .line 755
    .line 756
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_20

    .line 761
    .line 762
    iget v0, v1, LX/LsI;->mFlags:I

    .line 763
    .line 764
    and-int/lit8 v0, v0, 0x8

    .line 765
    .line 766
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_20

    .line 771
    .line 772
    if-eqz v3, :cond_21

    .line 773
    .line 774
    invoke-static {v3}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v4, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 779
    .line 780
    iget-object v0, v11, LX/LwX;->A01:LX/MXN;

    .line 781
    .line 782
    check-cast v0, LX/M2V;

    .line 783
    .line 784
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-ltz v9, :cond_2e

    .line 791
    .line 792
    iget-object v1, v11, LX/LwX;->A00:LX/Lpm;

    .line 793
    .line 794
    invoke-virtual {v1, v9}, LX/Lpm;->A06(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v1, v9}, LX/Lpm;->A03(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v11}, LX/LwX;->A03(Landroid/view/View;LX/LwX;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v3}, LX/LwX;->A06(Landroid/view/View;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v0, -0x1

    .line 811
    if-eq v1, v0, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v11, v1}, LX/LwX;->A08(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v3}, LX/Lvh;->A0B(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x2020

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_21
    iget-object v3, v8, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    :goto_11
    if-ge v12, v1, :cond_15

    .line 833
    .line 834
    invoke-static {v3, v12}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget v0, v4, LX/LsI;->mFlags:I

    .line 839
    .line 840
    and-int/lit8 v0, v0, 0x4

    .line 841
    .line 842
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {v4}, LX/LsI;->getLayoutPosition()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-ne v0, v7, :cond_22

    .line 853
    .line 854
    invoke-virtual {v4}, LX/LsI;->isAttachedToTransitionOverlay()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_22

    .line 859
    .line 860
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_23
    invoke-virtual {v8, v2}, LX/Lvh;->A09(I)V

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-static {v8}, LX/Lvh;->A01(LX/Lvh;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v8, LX/Lvh;->A02:LX/LoJ;

    .line 875
    .line 876
    iget-object v0, v0, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 877
    .line 878
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/Lay;

    .line 883
    .line 884
    if-eqz v0, :cond_26

    .line 885
    .line 886
    iget-object v2, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_26

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 899
    .line 900
    if-ltz v1, :cond_26

    .line 901
    .line 902
    invoke-static {v2, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, LX/LsI;->isAttachedToTransitionOverlay()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_25

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LX/LsI;

    .line 917
    .line 918
    if-eqz v4, :cond_26

    .line 919
    .line 920
    invoke-virtual {v4}, LX/LsI;->resetInternal()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v11

    .line 929
    const-wide v1, 0x7fffffffffffffffL

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    cmp-long v0, p2, v1

    .line 935
    .line 936
    if-eqz v0, :cond_27

    .line 937
    .line 938
    iget-object v0, v8, LX/Lvh;->A02:LX/LoJ;

    .line 939
    .line 940
    invoke-static {v0, v9}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-wide v0, v0, LX/Lay;->A02:J

    .line 945
    .line 946
    const-wide/16 v3, 0x0

    .line 947
    .line 948
    cmp-long v2, v0, v3

    .line 949
    .line 950
    if-eqz v2, :cond_27

    .line 951
    .line 952
    add-long v2, v11, v0

    .line 953
    .line 954
    cmp-long v0, v2, p2

    .line 955
    .line 956
    if-ltz v0, :cond_27

    .line 957
    .line 958
    return-object v10

    .line 959
    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 960
    .line 961
    invoke-virtual {v0, v6, v9}, LX/Lq2;->createViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 966
    .line 967
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_28

    .line 972
    .line 973
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v4, LX/LsI;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 978
    .line 979
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    iget-object v0, v8, LX/Lvh;->A02:LX/LoJ;

    .line 984
    .line 985
    sub-long/2addr v2, v11

    .line 986
    invoke-static {v0, v9}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    iget-wide v0, v9, LX/Lay;->A02:J

    .line 991
    .line 992
    const-wide/16 v12, 0x0

    .line 993
    .line 994
    cmp-long v11, v0, v12

    .line 995
    .line 996
    if-eqz v11, :cond_29

    .line 997
    .line 998
    const-wide/16 v15, 0x4

    .line 999
    .line 1000
    div-long/2addr v0, v15

    .line 1001
    const-wide/16 v11, 0x3

    .line 1002
    .line 1003
    mul-long/2addr v0, v11

    .line 1004
    div-long/2addr v2, v15

    .line 1005
    add-long/2addr v0, v2

    .line 1006
    move-wide v2, v0

    .line 1007
    :cond_29
    iput-wide v2, v9, LX/Lay;->A02:J

    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_2a
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 1012
    .line 1013
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "(offset:"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, ").state:"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_2b
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_2c
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1080
    .line 1081
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_2d
    const-string v0, "trying to unhide a view that was not hidden"

    .line 1102
    .line 1103
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_2e
    const-string v0, "view is not a child, cannot hide "

    .line 1113
    .line 1114
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_2f
    const-string v0, "Invalid item position "

    .line 1124
    .line 1125
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "("

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "). Item count:"

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v8, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1146
    .line 1147
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Lvh;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Lvh;->A09(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 20
    .line 21
    iget-object v1, v2, LX/M2f;->A03:[I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/M2f;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/LyY;->A03:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/Lvh;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/Lvh;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Lvh;->A00:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/Lvh;->A09(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, LX/Lvh;->A0E(LX/LsI;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/LsI;->isTmpDetached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LX/LsI;->unScrap()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/Lvh;->A0C(LX/LsI;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/LsI;->isRecyclable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/LsC;->A0D(LX/LsI;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget v0, v2, LX/LsI;->mFlags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/LsI;->mFlags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, v3, LX/LsI;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LX/LsI;->getUnmodifiedPayloads()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v2, LX/L4Y;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v3}, LX/LsC;->A0J(LX/LsI;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, p0, v0}, LX/LsI;->setScrapContainer(LX/Lvh;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, v3, LX/LsI;->mFlags:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, LX/LsI;->mFlags:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, p0, v0}, LX/LsI;->setScrapContainer(LX/Lvh;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0C(LX/LsI;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, LX/LsI;->isTmpDetached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, LX/LsI;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, LX/LsI;->doesTransientStatePreventRecycling()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v7, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/Lq2;->onFailedToRecycleView(LX/LsI;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iget v2, p0, LX/Lvh;->A00:I

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20e

    .line 53
    .line 54
    iget v0, p1, LX/LsI;->mFlags:I

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v8, p0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lt v6, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v3}, LX/Lvh;->A09(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    :cond_0
    if-lez v6, :cond_5

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 79
    .line 80
    iget v4, p1, LX/LsI;->mPosition:I

    .line 81
    .line 82
    iget-object v3, v5, LX/M2f;->A03:[I

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget v0, v5, LX/M2f;->A00:I

    .line 87
    .line 88
    shl-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    aget v0, v3, v1

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, LX/LsI;->isRecyclable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-ltz v6, :cond_4

    .line 110
    .line 111
    invoke-static {v8, v6}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v4, v0, LX/LsI;->mPosition:I

    .line 116
    .line 117
    iget-object v3, v5, LX/M2f;->A03:[I

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget v0, v5, LX/M2f;->A00:I

    .line 122
    .line 123
    shl-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-ge v1, v2, :cond_4

    .line 127
    .line 128
    aget v0, v3, v1

    .line 129
    .line 130
    if-eq v0, v4, :cond_2

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0, p1, v4}, LX/Lvh;->A0E(LX/LsI;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v8, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LX/LgZ;->A01(LX/LsI;)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0}, LX/6tL;->A01(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p1, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 164
    .line 165
    iput-object v0, p1, LX/LsI;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 169
    .line 170
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_9
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 186
    .line 187
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_a
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 210
    .line 211
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p1, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " isAttached:"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method

.method public final A0D(LX/LsI;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/LsI;->mInChangeScrap:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/LsI;->mInChangeScrap:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final A0E(LX/LsI;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(LX/LsI;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v5, p0, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/I28;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/I28;->A0S()LX/01j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/I29;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/I29;

    .line 21
    .line 22
    iget-object v0, v1, LX/I29;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01j;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/His;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/His;->CUw(LX/LsI;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/His;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/His;->CUw(LX/LsI;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/Lq2;->onViewRecycled(LX/LsI;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/LgZ;->A01(LX/LsI;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v4, p1, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 82
    .line 83
    iput-object v4, p1, LX/LsI;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {p0}, LX/Lvh;->A01(LX/Lvh;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Lvh;->A02:LX/LoJ;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/LoJ;->A02(LX/LsI;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
