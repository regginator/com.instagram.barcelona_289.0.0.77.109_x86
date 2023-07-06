.class public final LX/9BH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FiltersListFragment"


# instance fields
.field public A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A01:LX/9Dr;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Landroid/widget/ListView;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/4oN;

.field public final A08:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9BH;->A06:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9BH;->A07:LX/4oN;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9BH;->A08:LX/4oN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9BH;->A01:LX/9Dr;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Dr;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v6}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/BMU;->A01:LX/9fD;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/BMU;->A05:LX/BMT;

    .line 44
    .line 45
    invoke-static {v0}, LX/BMT;->A00(LX/BMT;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :goto_0
    const v0, 0x7f110ad6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/19Y;

    .line 59
    .line 60
    invoke-direct {v2}, LX/19Y;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v0, p0, LX/9BH;->A06:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    const v0, 0x7f1108d1

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v4, v2}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, v2, LX/BMU;->A04:LX/BMS;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, LX/BMS;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2}, LX/BMU;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, LX/BMU;->A01()LX/BMS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, LX/BMU;->A01()LX/BMS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v5}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    invoke-virtual {v3}, LX/BQw;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, LX/BQw;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/BMR;

    .line 141
    .line 142
    iget-object v0, v2, LX/BMR;->A00:LX/BMQ;

    .line 143
    .line 144
    iget-object v1, v0, LX/BMQ;->A02:LX/28H;

    .line 145
    .line 146
    sget-object v0, LX/28H;->A05:LX/28H;

    .line 147
    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    iget-boolean v0, v2, LX/BMR;->A03:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v4, v0}, LX/Gcn;->A0G(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BH;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9BH;->A05:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
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
    .locals 6

    .line 0
    const v0, -0x49eec551

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "FiltersListFragment.ARGUMENT_LOGGING_INFO"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 27
    .line 28
    iput-object v0, p0, LX/9BH;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 29
    .line 30
    const-string v0, "FiltersListFragment.ARGUMENT_FILTERS"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/9BH;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 49
    .line 50
    new-instance v1, LX/AL5;

    .line 51
    .line 52
    invoke-direct {v1, p0, p0, v0, v2}, LX/AL5;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9Dr;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v4}, LX/9Dr;-><init>(Landroid/content/Context;LX/AL5;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9BH;->A01:LX/9Dr;

    .line 61
    .line 62
    const v0, -0x2a5e4ef2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3a995533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0400

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7a6c880

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
    .line 25
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x32ab6f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Axb;

    .line 17
    .line 18
    iget-object v0, p0, LX/9BH;->A07:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/AxS;

    .line 24
    .line 25
    iget-object v0, p0, LX/9BH;->A08:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x818be35

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x36c2ac17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Axb;

    .line 17
    .line 18
    iget-object v0, p0, LX/9BH;->A07:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/AxS;

    .line 24
    .line 25
    iget-object v0, p0, LX/9BH;->A08:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4fbe41a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0910f1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object v1, p0, LX/9BH;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/9BH;->A01:LX/9Dr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9BH;->A01:LX/9Dr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9Dr;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0910ee

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f090532

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iput-object v1, p0, LX/9BH;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    const v0, 0x7f110330

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9BH;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/9BH;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, LX/9BH;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 68
    .line 69
    iget-object v1, p0, LX/9BH;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/9BH;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
