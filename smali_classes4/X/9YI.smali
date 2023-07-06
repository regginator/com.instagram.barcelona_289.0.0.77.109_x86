.class public final LX/9YI;
.super LX/9BI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThumbnailImageVariantSelectorFragment"


# instance fields
.field public final A00:LX/8hi;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9BI;-><init>()V

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
    iput-object v0, p0, LX/9YI;->A00:LX/8hi;

    .line 9
    .line 10
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9YI;->A01:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9YI;->A01:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x1a6f316c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    const v0, 0x7f0c1184

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "arg_fixed_height"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f09311b

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-virtual {v6}, LX/LyY;->A0z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07000c

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v9, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, "variant_selector_model"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v10, p0, LX/9YI;->A00:LX/8hi;

    .line 86
    .line 87
    const-string v0, "arg_disable_sold_out"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v3, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 94
    .line 95
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    array-length v2, v3

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    .line 102
    aget-boolean v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput-boolean v11, v10, LX/8hi;->A03:Z

    .line 107
    .line 108
    :cond_1
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    iput-object v0, v10, LX/8hi;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v10, LX/8hi;->A06:[Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v10, LX/8hi;->A07:[Z

    .line 120
    .line 121
    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 122
    .line 123
    iput v0, v10, LX/8hi;->A00:I

    .line 124
    .line 125
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 126
    .line 127
    iput-object v0, v10, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 128
    .line 129
    iput-boolean v8, v10, LX/8hi;->A04:Z

    .line 130
    .line 131
    invoke-virtual {v10}, LX/Lq2;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, LX/9YI;->A00:LX/8hi;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070118

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    shr-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 166
    .line 167
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const v0, -0x163eb8f0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7630e7f7

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
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
