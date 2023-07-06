.class public final LX/1gm;
.super LX/EqB;
.source ""

# interfaces
.implements LX/EjM;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaylistReelsSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/37O;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


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
    iput-object v0, p0, LX/1gm;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/10Y;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gm;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final synthetic AVe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BWn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BXK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bvf(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C8G()V
    .locals 0

    return-void
.end method

.method public final synthetic CB5()V
    .locals 0

    return-void
.end method

.method public final synthetic CJx()V
    .locals 0

    return-void
.end method

.method public final CRD()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1gm;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1ch;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1ch;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f112f09

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_reels_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gm;->A03:LX/0Pj;

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
    const v0, 0x55d26d64

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
    const v0, 0x7f0c0494

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2bdeac35

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
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091f65

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v7, LX/1gm;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/37O;

    .line 27
    .line 28
    invoke-direct {v0, v1, v7, v7}, LX/37O;-><init>(Landroid/content/Context;LX/0l7;LX/1gm;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v7, LX/1gm;->A01:LX/37O;

    .line 32
    .line 33
    const v0, 0x7f091f67

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v5, v6

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f070011

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v0, LX/C23;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/C23;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/1gm;->A01:LX/37O;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "gridAdapter"

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_0
    iget-object v0, v0, LX/37O;->A00:LX/8hv;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v7, LX/1gm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v7, LX/1gm;->A03:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const v0, 0x7f091f66

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 111
    .line 112
    iget-object v3, v7, LX/1gm;->A04:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/10Y;

    .line 119
    .line 120
    iget-object v10, v0, LX/10Y;->A00:LX/Dyr;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v0, 0x7f070050

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const v0, 0x7f07000c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    shr-int/lit8 v17, v4, 0x1

    .line 142
    .line 143
    const v14, 0x7f112bba

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x3f100000    # 0.5625f

    .line 147
    .line 148
    const v18, 0x7f060034

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/E2q;

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    move/from16 v20, v15

    .line 157
    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    move/from16 v23, v15

    .line 163
    .line 164
    invoke-direct/range {v5 .. v23}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {v7, v9, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v9, v9, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    invoke-static {v7, v9, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v9, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {v3, v9, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v9, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    invoke-static {v3, v9, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v9, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x1b

    .line 228
    .line 229
    invoke-static {v3, v9, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v9, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 234
    .line 235
    .line 236
    return-void
.end method
