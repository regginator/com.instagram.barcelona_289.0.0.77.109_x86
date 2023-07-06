.class public final LX/99Y;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericThumbnailVariantSelectorFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A04:LX/AQN;

.field public A05:LX/AGx;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Z

.field public final A09:LX/8hi;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/AAA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8hi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8hi;-><init>(LX/0l7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/99Y;->A09:LX/8hi;

    .line 9
    .line 10
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/99Y;->A0A:LX/0Pj;

    .line 15
    .line 16
    new-instance v0, LX/AAA;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/AAA;-><init>(LX/99Y;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/99Y;->A0B:LX/AAA;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/99Y;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/99Y;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/99Y;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Axu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Axu;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LX/99Y;->A05:LX/AGx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LX/AGx;->A02:LX/BKI;

    .line 31
    .line 32
    iput-object p0, v2, LX/BKI;->A00:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    iget-object v0, v0, LX/AGx;->A01:LX/Gcn;

    .line 35
    .line 36
    iget-object v1, v0, LX/Gcn;->A02:LX/GbY;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/FVh;

    .line 42
    .line 43
    iput-object v2, v0, LX/FVh;->A0B:LX/Ble;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/99Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99Y;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/99Y;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "refreshSpinner"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/99Y;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "contentContainer"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "generic_thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Y;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3a53c9f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v0, "EXTRAS_PRODUCT_GROUP"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 25
    .line 26
    iput-object v0, p0, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 27
    .line 28
    const-string v6, "productGroup"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/8fG;->A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 49
    .line 50
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/8fG;->A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/99Y;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/99Y;->A0A:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/99Y;->A0B:LX/AAA;

    .line 79
    .line 80
    new-instance v0, LX/AQN;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v3, v1}, LX/AQN;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/AAA;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/99Y;->A04:LX/AQN;

    .line 86
    .line 87
    const v0, -0x41dbb33

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    throw v1

    .line 99
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x2b7db5ad

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x5d504662

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x7971ce52

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1e3d048f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0529

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f091806

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/99Y;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f09180b

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/99Y;->A01:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f091951

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 48
    .line 49
    iput-object v0, p0, LX/99Y;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 50
    .line 51
    const v0, 0x7f092e13

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x118

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_is_modal"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/99Y;->A08:Z

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "extra_show_subtitle"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v0, 0x7f092dfe

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/LyY;->A0z()V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f09311b

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iput-object v0, p0, LX/99Y;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const-string v5, "recyclerView"

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/99Y;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f07001f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f07000c

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/99Y;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/99Y;->A09:LX/8hi;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/BF3;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/BF3;-><init>(LX/99Y;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/8hi;->A02:LX/Bib;

    .line 168
    .line 169
    const v0, -0x2e81ed8b

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    throw v1

    .line 181
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0xb90f6d1

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 189
    .line 190
    .line 191
    throw v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/99Y;->A04:LX/AQN;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/AQN;->A00(LX/069;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
