.class public final LX/1bZ;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitAddSectionSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bZ;->A01:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/BzL;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1bZ;->A02:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitAddSectionSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bZ;->A01:LX/0Pj;

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
    .locals 3

    .line 0
    const v0, -0x4f4cc050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b1b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5102a1ec

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const v0, 0x7f091b5e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/1bZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1oD;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1oD;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, LX/1bZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v0, "recyclerView"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/1bZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0601bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/5A8;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/5A8;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/3KG;

    .line 75
    .line 76
    invoke-direct {v5}, LX/3KG;-><init>()V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f112716

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f112715

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 102
    .line 103
    new-instance v7, LX/48J;

    .line 104
    .line 105
    invoke-direct {v7, v0, p0, v2, v1}, LX/48J;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/1bZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f112712

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f112711

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 131
    .line 132
    new-instance v4, LX/48J;

    .line 133
    .line 134
    invoke-direct {v4, v0, p0, v2, v1}, LX/48J;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/1bZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f112714

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v1, 0x7f112713

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 160
    .line 161
    new-instance v0, LX/48J;

    .line 162
    .line 163
    invoke-direct {v0, v1, p0, v3, v2}, LX/48J;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/1bZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v7, v4, v0}, [LX/48J;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, LX/1bZ;->A02:LX/0Pj;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/BzL;

    .line 181
    .line 182
    iget-object v0, v1, LX/BzL;->A07:LX/DCb;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/DCb;->A04:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v1, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 191
    .line 192
    iget-object v1, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 193
    .line 194
    instance-of v0, v1, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    :cond_0
    const v1, 0x7f112710

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v1, 0x7f11270f

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 227
    .line 228
    new-instance v0, LX/48J;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0, v3, v2}, LX/48J;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/1bZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 262
    .line 263
    if-ne v1, v0, :cond_3

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
.end method
