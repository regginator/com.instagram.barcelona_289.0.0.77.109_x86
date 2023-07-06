.class public Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:LX/BqF;

.field public A01:LX/Fe5;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/HuG;

.field public mCalendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:LX/HuG;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 1
    .line 2
    sget-object v0, LX/Fe5;->A07:LX/Fe5;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Fdo;->A03:LX/Fdo;

    .line 20
    .line 21
    const-string v0, "highlight_management_source"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/GTO;->A00()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f09029e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/05O;->A01()I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 57
    .line 58
    iget v0, v0, LX/Fe5;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/BqF;->CrD(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/BqF;->CrE(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v1, v0}, LX/BqF;->Cu9(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, LX/Fe5;->A06:LX/Fe5;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/GTO;->A00()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/FB0;

    .line 101
    .line 102
    invoke-direct {v2}, LX/FB0;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, LX/Fe5;->A05:LX/Fe5;

    .line 118
    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/GTO;->A00()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/9Ba;

    .line 137
    .line 138
    invoke-direct {v2}, LX/9Ba;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public static synthetic A01(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/26I;->A02:LX/26I;

    .line 14
    .line 15
    new-instance v2, LX/20c;

    .line 16
    .line 17
    invoke-direct {v2}, LX/20c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2a3

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 8
    .line 9
    iget v0, v0, LX/Fe5;->A00:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/BqF;->CrE(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/BqF;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, LX/BqF;->Cu9(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/Gp1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8100b300000160L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0805d3

    .line 62
    .line 63
    .line 64
    iput v0, v2, LX/GV6;->A05:I

    .line 65
    .line 66
    const v0, 0x7f110fa2

    .line 67
    .line 68
    .line 69
    iput v0, v2, LX/GV6;->A04:I

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f0808cd

    .line 90
    .line 91
    .line 92
    iput v0, v2, LX/GV6;->A05:I

    .line 93
    .line 94
    const v0, 0x7f113a8b

    .line 95
    .line 96
    .line 97
    iput v0, v2, LX/GV6;->A04:I

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    :goto_0
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-static {v1, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, 0x7f0808cd

    .line 143
    .line 144
    .line 145
    iput v0, v2, LX/GV6;->A05:I

    .line 146
    .line 147
    const v0, 0x7f113a8b

    .line 148
    .line 149
    .line 150
    iput v0, v2, LX/GV6;->A04:I

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f09029e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/EqB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fe5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f09029e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4oP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4oP;

    .line 16
    .line 17
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7a3666b2

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GcF;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810f630001279cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-wide v0, 0x810f630000279bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "sticky_archive_home_mode"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/Fe5;->A07:LX/Fe5;

    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, LX/Fe5;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Fe5;->A03:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Fe5;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/Fe5;->A07:LX/Fe5;

    .line 86
    .line 87
    :cond_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 88
    .line 89
    const v0, 0x26663796

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, LX/Fe5;->A06:LX/Fe5;

    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4df3284a    # 5.09937984E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/Gu1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:LX/HuG;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0c00a0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2ae9bbc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x1ae6d06a

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/Gu1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:LX/HuG;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x117da015

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
