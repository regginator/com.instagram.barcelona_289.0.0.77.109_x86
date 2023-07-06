.class public Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/F9M;
.source ""

# interfaces
.implements LX/Hq0;
.implements LX/HkX;
.implements LX/Hkb;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:LX/3Aw;

.field public A04:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public A06:Lcom/instagram/model/venue/Venue;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0B:LX/ATl;

.field public A0C:Ljava/lang/String;

.field public mActionBarHelper:LX/GJt;

.field public mAdapter:LX/8hv;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/H3p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F9M;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method private A01()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GIx;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/GIx;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1
.end method

.method private A02()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0f0094

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, v2}, LX/GJt;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/GJt;->A03(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 55
    .line 56
    iget-object v1, v0, LX/GJt;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 64
    .line 65
    const/16 v0, 0x97

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/GJt;->A02:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 80
    .line 81
    iget-object v1, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 116
    .line 117
    iget-object v0, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    .line 138
    if-eq v1, v4, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v5, v1, v1, v0}, LX/GJt;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/GJt;->A03(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 152
    .line 153
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v3, LX/GJt;->A02:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 163
    .line 164
    iget-object v0, v0, LX/GJt;->A01:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v1, "#"

    .line 171
    .line 172
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v3, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v0, ""

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/H3p;->A00()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const/16 v0, 0x95

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v3, LX/GJt;->A02:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 249
    .line 250
    sget-object v0, LX/Fe8;->A02:LX/Fe8;

    .line 251
    .line 252
    if-ne v1, v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f080787

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f06013a

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 286
    .line 287
    const/16 v0, 0x26

    .line 288
    .line 289
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 290
    .line 291
    invoke-direct {v1, v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object v0, v2, LX/GJt;->A01:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0808c8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f06013a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 332
    .line 333
    const/16 v0, 0x96

    .line 334
    .line 335
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_4
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method private A03()V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/GIx;->A00:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v7, v0, :cond_5

    .line 39
    .line 40
    int-to-long v0, v7

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 46
    .line 47
    sget-object v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/GIx;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/GIx;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    iget v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 98
    .line 99
    new-instance v0, LX/Aze;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/Aze;-><init>(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 112
    .line 113
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Gvh;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1}, LX/Gvh;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    :goto_4
    new-instance v0, LX/Gvc;

    .line 145
    .line 146
    invoke-direct {v0}, LX/Gvc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-ge v7, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/8hv;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public static A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 14
    .line 15
    iget-object v0, v0, LX/GJt;->A02:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/GJt;->A02(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0808c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f06013a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 57
    .line 58
    const/16 v0, 0x93

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/GJt;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3Aw;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 97
    .line 98
    iget-object v0, v0, LX/GW1;->A00:LX/G8Y;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 109
    .line 110
    const/high16 v0, 0x41100000    # 9.0f

    .line 111
    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_9

    .line 115
    .line 116
    iget-object v11, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3Aw;

    .line 117
    .line 118
    iget-object v0, v11, LX/3Aw;->A01:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v1, 0x42180000    # 38.0f

    .line 125
    .line 126
    cmpl-float v0, v2, v1

    .line 127
    .line 128
    if-ltz v0, :cond_7

    .line 129
    .line 130
    const v0, 0x7f11444c

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_2
    cmpl-float v0, v2, v1

    .line 138
    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    const v0, 0x7f080e32

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v11, LX/3Aw;->A01:Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v9, LX/GXD;->A00:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v2, v9

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_5
    if-ge v1, v2, :cond_0

    .line 166
    .line 167
    aget-object v0, v9, v1

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v11, LX/3Aw;->A01:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    const/high16 v0, 0x41100000    # 9.0f

    .line 189
    .line 190
    mul-float/2addr v1, v0

    .line 191
    const/high16 v0, 0x40a00000    # 5.0f

    .line 192
    .line 193
    div-float/2addr v1, v0

    .line 194
    const/high16 v0, 0x42000000    # 32.0f

    .line 195
    .line 196
    add-float/2addr v1, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\u2109"

    .line 205
    .line 206
    :goto_6
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v0, " \u00b7 "

    .line 233
    .line 234
    invoke-static {v9, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v2, v8, v4, v4, v0}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v6, v8, v3, v7}, LX/GJt;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 283
    .line 284
    new-instance v0, LX/H24;

    .line 285
    .line 286
    invoke-direct {v0, p0}, LX/H24;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p0, v0, v1, v2}, LX/GJt;->A01(LX/0l7;LX/Hka;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/H3p;->A00()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 300
    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v0, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 337
    .line 338
    iget-object v0, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_1
    return-void

    .line 344
    :cond_2
    invoke-virtual {v0}, LX/H3p;->A00()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "\u2103"

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_5
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 364
    .line 365
    cmpg-float v0, v2, v0

    .line 366
    .line 367
    if-gtz v0, :cond_6

    .line 368
    .line 369
    const v0, 0x7f080e31

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_6
    iget-object v0, v11, LX/3Aw;->A00:LX/2A2;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_0
    const v0, 0x7f080e35

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_1
    const v0, 0x7f080e36

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_2
    const v0, 0x7f080e37

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_3
    const v0, 0x7f080e30

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_4
    const v0, 0x7f080e33

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_5
    const v0, 0x7f080e34

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_7
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 417
    .line 418
    cmpg-float v0, v2, v0

    .line 419
    .line 420
    if-gtz v0, :cond_8

    .line 421
    .line 422
    const v0, 0x7f11444b

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_8
    iget-object v0, v11, LX/3Aw;->A00:LX/2A2;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    packed-switch v0, :pswitch_data_1

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_6
    const v0, 0x7f114445

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_7
    const v0, 0x7f114446

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_8
    const v0, 0x7f114448

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_9
    const v0, 0x7f114454

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_a
    const v0, 0x7f114455

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_b
    const v0, 0x7f114458

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_c
    const v0, 0x7f114444

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_d
    const v0, 0x7f114447

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_e
    const v0, 0x7f11444d

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_f
    const v0, 0x7f114456

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_10
    const v0, 0x7f114449

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_11
    const v0, 0x7f114451

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_12
    const v0, 0x7f114457

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_13
    const v0, 0x7f11444a

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_14
    const v0, 0x7f114450

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_15
    const v0, 0x7f11444e

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_16
    const v0, 0x7f11444f

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_17
    const v0, 0x7f114452

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_18
    const v0, 0x7f114453

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_9
    move-object v8, v3

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_a
    const v0, 0x7f112f3a

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_b
    const/4 v3, 0x1

    .line 547
    invoke-virtual {v0, v3}, LX/GJt;->A02(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 551
    .line 552
    const/16 v0, 0x94

    .line 553
    .line 554
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, v2, LX/GJt;->A03:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, LX/GJt;->A02(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, LX/GJt;->A03(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 15
    .line 16
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A06(LX/F6r;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, LX/F6r;->A00:LX/3Aw;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/3Aw;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/GGk;->A03:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p1, LX/F6r;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public final A07(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/model/reels/Reel;LX/Bo6;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v1, "discovery_map_location_list"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, p1, v1, v0}, LX/GdM;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/ATl;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p3}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/HBJ;

    .line 27
    .line 28
    invoke-direct {v2, p0, p4}, LX/HBJ;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/9VI;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/9gQ;->A1G:LX/9gQ;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, p2, v0, p3}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/9gQ;->A1F:LX/9gQ;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final B1E()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final BzY(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CFO(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/discovery/refinement/model/QueryInformation;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/Fe8;->values()[LX/Fe8;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1, v3}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final CMN(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CSD(LX/GVr;LX/GIx;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/H3p;->A01:LX/ErT;

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/ErT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7efe74fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/F9M;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "arg_list_mode"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 23
    .line 24
    const-string v0, "arg_disallow_navigation_and_search"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/ATl;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    const-string v0, "arg_map_pins"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    const v0, 0x2045591c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "arg_query"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 109
    .line 110
    sget-object v0, LX/Fe8;->A02:LX/Fe8;

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    const-string v0, "arg_minimal_guide"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4de15429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08d6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5b9196e1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x116c557b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 15
    .line 16
    iget-object v0, v0, LX/GVr;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gzy;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x667b86ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v8, v0, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 19
    .line 20
    invoke-static {v8}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v14, v8, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 32
    .line 33
    iget-object v13, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/H0e;

    .line 34
    .line 35
    iget-object v11, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 36
    .line 37
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 38
    .line 39
    iget-object v10, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/GB0;

    .line 40
    .line 41
    new-instance v7, LX/FIK;

    .line 42
    .line 43
    move-object v12, v8

    .line 44
    invoke-direct/range {v7 .. v14}, LX/FIK;-><init>(LX/0l7;LX/GGk;LX/GB0;LX/GVg;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/H0e;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, LX/JPp;->A01(LX/75z;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/FHJ;

    .line 51
    .line 52
    invoke-direct {v2}, LX/FHJ;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, LX/JPp;->A01(LX/75z;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v8, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v2, LX/9Hp;

    .line 61
    .line 62
    invoke-direct {v2, v8, v8, v3}, LX/9Hp;-><init>(LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/8hv;

    .line 70
    .line 71
    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v5, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v5, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/8hv;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x7f092505

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v10, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v8, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, LX/Emp;->A1V(I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    new-instance v9, LX/H3p;

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    move-object v13, v6

    .line 137
    invoke-direct/range {v9 .. v15}, LX/H3p;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/EqB;LX/Hkb;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 141
    .line 142
    iget-object v7, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v13, v8, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 152
    .line 153
    iget-object v11, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 154
    .line 155
    iget-object v9, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 156
    .line 157
    iget-object v10, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/GB0;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v5, 0x7f0c08d7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/view/ViewGroup;

    .line 172
    .line 173
    new-instance v6, LX/EvQ;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v13}, LX/EvQ;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/GGk;LX/GB0;LX/GVg;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v6, v5, v2}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v8, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const v2, 0x7f0900b0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v2, LX/GJt;

    .line 201
    .line 202
    invoke-direct {v2, v5, v6}, LX/GJt;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 206
    .line 207
    const v2, 0x7f09196e

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 215
    .line 216
    const v2, 0x7f091970

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    .line 224
    .line 225
    const/16 v2, 0x92

    .line 226
    .line 227
    invoke-static {v5, v2, v8}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LX/GVr;->A09:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, LX/Gzy;->A09:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v4, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 244
    .line 245
    sget-object v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 246
    .line 247
    if-ne v4, v2, :cond_1

    .line 248
    .line 249
    iget-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    iget-object v1, v1, LX/GVr;->A08:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    :goto_0
    iput-boolean v3, v8, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 262
    .line 263
    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 264
    .line 265
    .line 266
    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {v0, v1, v8}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {v8}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 288
    .line 289
    iget-object v0, v0, LX/Gzy;->A05:LX/0hy;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_0
    return-void

    .line 295
    :cond_1
    const/4 v3, 0x0

    .line 296
    goto :goto_0
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
