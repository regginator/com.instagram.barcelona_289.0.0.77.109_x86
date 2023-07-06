.class public final LX/CHG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Eio;
.implements LX/4nt;
.implements LX/4oN;
.implements LX/EmJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponsesListFragment"


# instance fields
.field public A00:LX/C1Y;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/B7B;

.field public A03:LX/DsJ;

.field public A04:LX/APl;

.field public A05:Lcom/instagram/service/session/UserSession;


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
.method public final B5f(I)LX/D7y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A00:LX/C1Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1Y;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/APJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/CwG;->A00(LX/APJ;)LX/D7y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final B5g()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A00:LX/C1Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1Y;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BNG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/DOh;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CEG(LX/APJ;I)V
    .locals 0

    return-void
.end method

.method public final CEH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DOh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CEI(LX/APJ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A03:LX/DsJ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/DsJ;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CHD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A00:LX/C1Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cgs()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1135a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_responses_list"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x4f13e6e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/B7B;

    .line 70
    .line 71
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v2, p0, LX/CHG;->A02:LX/B7B;

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LX/CHG;->A02:LX/B7B;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, LX/B7B;->A0M:LX/B7P;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 91
    .line 92
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-static {v2}, LX/AYt;->A01(LX/Bqv;)LX/BCL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_2
    :goto_1
    iget-object v7, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const v11, 0x7f0c0de7

    .line 107
    .line 108
    .line 109
    const v12, 0x7f080b64

    .line 110
    .line 111
    .line 112
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v4, LX/APl;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v4 .. v12}, LX/APl;-><init>(LX/EqB;LX/EmJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LX/CHG;->A04:LX/APl;

    .line 121
    .line 122
    iget-object v0, v4, LX/APl;->A01:LX/C1Y;

    .line 123
    .line 124
    iput-object v0, p0, LX/CHG;->A00:LX/C1Y;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v11, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    new-instance v6, LX/DsJ;

    .line 141
    .line 142
    move-object v9, p0

    .line 143
    move-object v10, p0

    .line 144
    invoke-direct/range {v6 .. v11}, LX/DsJ;-><init>(Landroid/app/Activity;LX/069;LX/0l7;LX/Eio;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, LX/CHG;->A03:LX/DsJ;

    .line 148
    .line 149
    invoke-virtual {p0, v6}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/CHG;->A02:LX/B7B;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/CHG;->A04:LX/APl;

    .line 157
    .line 158
    iget-object v0, v0, LX/APl;->A02:LX/BKl;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/BKl;->A00(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const v0, 0xf6aa0ba

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    move-object v9, v10

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v9, v10

    .line 173
    goto :goto_1
    .line 174
    .line 175
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5db787e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c049b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x232175ed

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

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3aaad28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Drl;

    .line 8
    .line 9
    const v0, 0x3355126d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/CHG;->A00:LX/C1Y;

    .line 17
    .line 18
    iget-object v1, p1, LX/Drl;->A00:LX/APJ;

    .line 19
    .line 20
    iget-object v0, v2, LX/C1Y;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/C1Y;->A00(LX/C1Y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7b09c3c0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x63e13772

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1b8a9ebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Drl;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7add2202

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3747f351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/057;->A00(LX/0iR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CHG;->A02:LX/B7B;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/CHG;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/Drl;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x74b9d3d5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5355ebd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x48f89477

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0922c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/CHG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070015

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/CHG;->A04:LX/APl;

    .line 26
    .line 27
    iget-object v0, p0, LX/CHG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v2}, LX/APl;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
