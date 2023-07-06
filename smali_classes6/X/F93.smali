.class public final LX/F93;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4oH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostAudienceLocationFragment"


# instance fields
.field public A00:LX/3Kp;

.field public A01:LX/8hv;

.field public A02:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/GqA;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/F93;->A07:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Eqi;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/F93;->A05:LX/0Pj;

    .line 41
    .line 42
    new-instance v0, LX/GqA;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/GqA;-><init>(LX/F93;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/F93;->A08:LX/GqA;

    .line 48
    .line 49
    const/16 v1, 0x31

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/F93;->A06:LX/0Pj;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final BjQ()V
    .locals 3

    .line 0
    invoke-static {}, LX/3c0;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/F93;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "current_audience_flow"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/F8s;

    .line 15
    .line 16
    invoke-direct {v2}, LX/F8s;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/F93;->A07:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F93;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "create_custom_audience"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/F93;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "edit_custom_audience"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f110766

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f110770

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x289

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F93;->A07:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x603a3990

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "current_audience_flow"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/F93;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x5fef6ee2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a5c2dc1

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
    const v0, 0x7f0c011a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x28b9e4cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4ad185a5    # 6865618.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F93;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/F93;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/F93;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, LX/F93;->A02:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 28
    .line 29
    const v0, -0x60688b20

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F93;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/Eqi;->A0B:LX/Jjv;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/Eqi;->A07:LX/Jjv;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/F93;->A08:LX/GqA;

    .line 40
    .line 41
    new-instance v0, LX/FIu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FIu;-><init>(LX/Hjo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/F93;->A01:LX/8hv;

    .line 51
    .line 52
    const v0, 0x7f092964

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/F93;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/F93;->A01:LX/8hv;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "selectedLocationsRecyclerViewAdapter"

    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/F93;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, 0x7f0921ee

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f11076f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f092209

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0919ea

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 123
    .line 124
    iput-object v0, p0, LX/F93;->A02:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 125
    .line 126
    const v0, 0x7f091980

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x23

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/Fea;->A0H:LX/Fea;

    .line 139
    .line 140
    new-instance v0, LX/3Kp;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/F93;->A00:LX/3Kp;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/F93;->A00:LX/3Kp;

    .line 151
    .line 152
    const-string v1, "nextButtonHolder"

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    const v0, 0x7f1131fe

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v3, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/F93;->A00:LX/3Kp;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/3Kp;->A03(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/F93;->A04:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "create_custom_audience"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x3d

    .line 184
    .line 185
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const-string v0, "edit_custom_audience"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, LX/F93;->A06:LX/0Pj;

    .line 204
    .line 205
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/Fea;->A0V:LX/Fea;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v1, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :cond_5
    const/16 v0, 0x2d2

    .line 220
    .line 221
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, LX/F93;->A06:LX/0Pj;

    .line 232
    .line 233
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v0, p0, LX/F93;->A06:LX/0Pj;

    .line 243
    .line 244
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/Fea;->A0O:LX/Fea;

    .line 249
    .line 250
    goto :goto_0
    .line 251
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
.end method
