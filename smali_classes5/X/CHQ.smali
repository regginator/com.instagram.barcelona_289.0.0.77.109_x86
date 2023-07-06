.class public final LX/CHQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingPromptsFragment"


# instance fields
.field public A00:LX/Eg8;

.field public A01:LX/C0y;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/CkO;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHQ;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/BxA;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CHQ;->A06:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_prompts_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHQ;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
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
    const v0, -0x7a6ebedf

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/CkO;

    .line 26
    .line 27
    iput-object v1, p0, LX/CHQ;->A04:LX/CkO;

    .line 28
    .line 29
    const v0, -0x5ad4d2dd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7ffd9474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/CHQ;->A05:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/CHQ;->A04:LX/CkO;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "cameraSurface"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, LX/CHQ;->A00:LX/Eg8;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "promptsAdapterListener"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/C0y;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1, v3}, LX/C0y;-><init>(Landroid/content/Context;LX/CkO;LX/Eg8;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CHQ;->A01:LX/C0y;

    .line 52
    .line 53
    const v0, 0x7f091951

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/CHQ;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x31d15f09

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-object v5
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, LX/CHQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v9, "recyclerView"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CHQ;->A01:LX/C0y;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v9, "promptsAdapter"

    .line 27
    .line 28
    :cond_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/CHQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CHQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v7}, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/CHQ;->A06:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BxA;

    .line 70
    .line 71
    iget-object v2, v0, LX/BxA;->A00:LX/Jjv;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x158

    .line 78
    .line 79
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 94
    .line 95
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v2, v0, v4, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, LX/CHQ;->A05:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v4, p0, LX/CHQ;->A04:LX/CkO;

    .line 112
    .line 113
    const-string v9, "cameraSurface"

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget-object v1, v7, LX/Dc5;->A0W:LX/0nT;

    .line 118
    .line 119
    const-string v0, "ig_camera_sticker_aggregation_page_impression"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x41f

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, LX/Dc5;->A0s()LX/CkS;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v7, LX/Dc5;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, LX/Dc5;->A0s()LX/CkS;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "camera_destination"

    .line 152
    .line 153
    invoke-static {v1, v2, v7, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v7}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "sticker_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/CkU;->A0F:LX/CkU;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v7}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v7, p0, LX/CHQ;->A04:LX/CkO;

    .line 194
    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    iget-object v1, v8, LX/Dc5;->A0W:LX/0nT;

    .line 198
    .line 199
    const-string v0, "ig_camera_sticker_page_impression"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x424

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v8}, LX/Dc5;->A0s()LX/CkS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v8, LX/Dc5;->A0K:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 229
    .line 230
    if-ne v7, v0, :cond_8

    .line 231
    .line 232
    const-string v1, "clips_precapture_camera"

    .line 233
    .line 234
    :cond_3
    :goto_0
    invoke-virtual {v8}, LX/Dc5;->A0s()LX/CkS;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v0, "camera_destination"

    .line 239
    .line 240
    invoke-static {v2, v4, v8, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    iget-object v0, v8, LX/Dc5;->A0T:LX/0l7;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_4
    invoke-static {v4, v1}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/CkU;->A0F:LX/CkU;

    .line 255
    .line 256
    invoke-static {v0, v4}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v8}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 273
    .line 274
    const-wide v0, 0x810a7d00041c2bL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide v0, 0x810ef6000026eeL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    :cond_6
    const v0, 0x7f0930a5

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0930a4

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0930a8

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/widget/TextView;

    .line 325
    .line 326
    const v0, 0x7f0930a7

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x86

    .line 339
    .line 340
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v0, 0x7f080dfd

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f0601aa

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f11026e

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v1}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :cond_8
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 374
    .line 375
    if-ne v7, v0, :cond_3

    .line 376
    .line 377
    const-string v1, "clips_postcapture_camera"

    .line 378
    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
