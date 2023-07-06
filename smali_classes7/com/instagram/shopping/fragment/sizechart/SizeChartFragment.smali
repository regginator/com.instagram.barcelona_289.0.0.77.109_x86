.class public Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:LX/JCJ;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public mTopLeftFixedSpace:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/JCJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JCJ;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6a41c210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/JCJ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JCJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/JCJ;

    .line 29
    .line 30
    const v0, -0x1cbdf2bf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13a2bf7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c10ca

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3dd445b8

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
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x684f63e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/JCJ;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v2, LX/JCJ;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JCJ;->A00:LX/6oW;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xca6d7ac

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f092f39

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0926e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v0, 0x7f092ac2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "size_chart_model"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/JZ4;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, LX/JZ4;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/JZ4;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/JCJ;

    .line 93
    .line 94
    new-instance v0, LX/I5a;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/I5a;-><init>(LX/JCJ;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v0, 0x7f09057e

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f113c55

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090559

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 127
    .line 128
    const v0, 0x7f080602

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1104eb

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x101030e

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x179

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090577

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Eof;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-le v2, v5, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-le v2, v5, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1, v6, v2}, LX/Eof;->A03(II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v2, v4, LX/JZ4;->A01:LX/JEh;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/5A0;

    .line 216
    .line 217
    invoke-direct {v0, v1, v5}, LX/5A0;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;

    .line 224
    .line 225
    invoke-direct {v0, v2, v6}, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/JCJ;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget-object v0, v2, LX/JCJ;->A01:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/JCJ;->A00:LX/6oW;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 246
    .line 247
    iget-object v0, v4, LX/JZ4;->A02:LX/JEi;

    .line 248
    .line 249
    iget v0, v0, LX/JEi;->A00:I

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method
