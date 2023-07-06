.class public final LX/FDp;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDp;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDp;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/FDp;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDp;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/FDp;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    const v0, 0x1ff8db8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/GAr;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v9, v0, LX/FDp;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v8, v0, LX/FDp;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v6, v0, LX/FDp;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v0, LX/FDp;->A03:LX/0l7;

    .line 30
    .line 31
    iget-object v5, v0, LX/FDp;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 32
    .line 33
    const/16 v24, 0x5

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const-wide v16, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v13, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const-wide/32 v22, 0x15180

    .line 69
    .line 70
    .line 71
    div-long v14, v14, v22

    .line 72
    .line 73
    invoke-static {v13, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    div-long v20, v20, v22

    .line 82
    .line 83
    sub-long v18, v20, v14

    .line 84
    .line 85
    cmp-long v0, v18, v16

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    move/from16 v24, v3

    .line 92
    .line 93
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    sub-int v0, v1, v2

    .line 100
    .line 101
    if-ge v0, v11, :cond_0

    .line 102
    .line 103
    invoke-static {v13, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    div-long v16, v16, v22

    .line 112
    .line 113
    sub-long v16, v16, v20

    .line 114
    .line 115
    const-wide/16 v14, 0x1

    .line 116
    .line 117
    cmp-long v0, v16, v14

    .line 118
    .line 119
    if-gez v0, :cond_0

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    move/from16 v24, v1

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move v1, v2

    .line 128
    move-wide/from16 v16, v18

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    add-int/lit8 v0, v24, 0x1

    .line 136
    .line 137
    invoke-interface {v13, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v3, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v1, v7, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v11}, LX/B7P;->A4T()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v7, LX/GAr;->A04:Landroid/view/ViewStub;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, 0x7f0c00a6

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v7, LX/GAr;->A00:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 168
    .line 169
    iput-object v1, v7, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 170
    .line 171
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v12}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v0, v7, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const v1, 0x7f1144d2

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/GAr;->A05:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 193
    .line 194
    move-object v10, v1

    .line 195
    move v11, v2

    .line 196
    move-object v12, v9

    .line 197
    move-object v13, v8

    .line 198
    move-object v14, v6

    .line 199
    move-object v15, v3

    .line 200
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/GAr;->A02:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/GAr;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, v7, LX/GAr;->A03:Landroid/view/View;

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v1, v0, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v0, 0xf60972d

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const v0, 0x7f0c00a5

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v7, LX/GAr;->A00:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f091dd2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v7, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 246
    .line 247
    iget-object v0, v7, LX/GAr;->A06:LX/HoF;

    .line 248
    .line 249
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 250
    .line 251
    goto :goto_2
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/FuQ;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/FuQ;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fbfa365

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0697

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GAr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GAr;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6123d7ed

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
