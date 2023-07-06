.class public final LX/FB0;
.super LX/EqC;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4oP;
.implements LX/BfL;
.implements LX/BeM;
.implements LX/Bqg;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveFeedFragment"


# instance fields
.field public A00:LX/FCV;

.field public A01:LX/FGp;

.field public A02:LX/Aki;

.field public A03:LX/GZL;

.field public A04:LX/FPt;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A06:LX/Abp;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 4
    .line 5
    iput-object v0, p0, LX/FB0;->A06:LX/Abp;

    .line 6
    .line 7
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FB0;->A07:LX/0Pj;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(LX/FB0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FB0;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FB0;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "emptyStateView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FB0;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/FB0;->BU6()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FB0;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method private final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FB0;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v0, p0, LX/FB0;->A07:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "feed/only_me_feed/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1Xr;

    .line 28
    .line 29
    const-class v0, LX/3Mo;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "feedNetworkSource"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 45
    .line 46
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/FB0;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB0;->A00:LX/FCV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/FCV;->A02:LX/9MG;

    .line 10
    .line 11
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 12
    .line 13
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FB0;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FB0;->BOR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 12
    .line 13
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FB0;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final Ca7(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/FB0;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111e4a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x4f6be6da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FB0;->A03:LX/GZL;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, p0, LX/FB0;->A07:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v10, LX/FNq;

    .line 32
    .line 33
    invoke-direct {v10, v0}, LX/FNq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object v12, LX/Abp;->A00:LX/Abp;

    .line 41
    .line 42
    iget-object v9, p0, LX/FB0;->A03:LX/GZL;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    const-string v0, "viewpointManager"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v5, LX/FCV;

    .line 54
    .line 55
    move-object v13, p0

    .line 56
    invoke-direct/range {v5 .. v13}, LX/FCV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GZL;LX/B7G;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/FB0;->A00:LX/FCV;

    .line 60
    .line 61
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, p0, v0}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FB0;->A01:LX/FGp;

    .line 71
    .line 72
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x2081082d00111423L    # 4.064959579010238E-152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v6, LX/E8J;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, LX/Cb3;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "archive_feed"

    .line 117
    .line 118
    sget-object v0, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v6, v1}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/FB0;->A00:LX/FCV;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "adapter"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v6, LX/BB1;

    .line 134
    .line 135
    invoke-direct {v6}, LX/BB1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v5, LX/FQm;

    .line 142
    .line 143
    invoke-direct {v5}, LX/FQm;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, p0, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/FB0;->A02:LX/Aki;

    .line 163
    .line 164
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    new-instance v0, LX/FPt;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/FB0;->A04:LX/FPt;

    .line 173
    .line 174
    iget-object v0, p0, LX/FB0;->A01:LX/FGp;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v0, "mediaUpdateListener"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, LX/FB0;->A02(Z)V

    .line 187
    .line 188
    .line 189
    const v0, 0x5ccea336

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x709c328b

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
    const v0, 0x7f0c080d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x246172fa

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xc14c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB0;->A01:LX/FGp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/FGp;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FB0;->A07:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "archive_feed"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x64b23dbf

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1b000306

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB0;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7GK;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7GK;->A02()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f52090d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74ef8adf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB0;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7GK;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7GK;->A02()V

    .line 26
    .line 27
    .line 28
    const v0, 0x232d9341

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FB0;->A04:LX/FPt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoLoadMoreHelper"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/EqC;->A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FB0;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    invoke-static {p0}, LX/FB0;->A01(LX/FB0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FB0;->A03:LX/GZL;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "viewpointManager"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
