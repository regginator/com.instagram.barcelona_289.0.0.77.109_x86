.class public final LX/F8i;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostAudienceLocationSearchFragment"


# instance fields
.field public A00:LX/ErF;

.field public A01:LX/8hv;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

.field public final A08:LX/GqB;


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
    iput-object v0, p0, LX/F8i;->A05:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/Eqi;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F8i;->A06:LX/0Pj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/F8i;->A07:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 48
    .line 49
    new-instance v0, LX/GqB;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/GqB;-><init>(LX/F8i;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/F8i;->A08:LX/GqB;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1109cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/Gp1;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    const v0, 0x7f110765

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 70
    .line 71
    iput-object v1, p0, LX/F8i;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_audience_location_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8i;->A05:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x10111697

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
    const v0, 0x7f0c011d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x54dffab5

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
    const v0, -0x221ceff0

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/F8i;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 12
    .line 13
    iget-object v0, p0, LX/F8i;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/F8i;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/F8i;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, LX/F8i;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/F8i;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, LX/F8i;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const v0, 0x43bf04f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, p0, LX/F8i;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v2, LX/7p1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/FUA;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, LX/FUA;-><init>(LX/8YL;LX/HmU;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v4, LX/Eqi;->A00:LX/FUA;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/HIi;->CnA(LX/HmT;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/Eqi;->A06:LX/Jjv;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;-><init>(LX/F8i;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LX/Eqi;->A0B:LX/Jjv;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;-><init>(LX/F8i;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/F8i;->A07:Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 88
    .line 89
    new-instance v0, LX/ErF;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/ErF;-><init>(LX/Hhb;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/F8i;->A00:LX/ErF;

    .line 95
    .line 96
    const v0, 0x7f091985

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/F8i;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/F8i;->A00:LX/ErF;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "locationTypeaheadRecyclerViewAdapter"

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, LX/F8i;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v7}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/F8i;->A08:LX/GqB;

    .line 133
    .line 134
    new-instance v0, LX/FIu;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/FIu;-><init>(LX/Hjo;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/F8i;->A01:LX/8hv;

    .line 144
    .line 145
    const v0, 0x7f092964

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LX/F8i;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, LX/F8i;->A01:LX/8hv;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string v0, "selectedLocationsRecyclerViewAdapter"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, LX/F8i;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
