.class public final LX/1fA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollabStatusFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2D1;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/1fA;->A02:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/2D1;->A03:LX/2D1;

    .line 10
    .line 11
    iput-object v0, p0, LX/1fA;->A01:LX/2D1;

    .line 12
    .line 13
    const-string v0, "edit_profile"

    .line 14
    .line 15
    iput-object v0, p0, LX/1fA;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f110dc1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x99

    .line 13
    .line 14
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_status_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fA;->A02:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x702ed982

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
    const-string v0, "args_entrypoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "edit_profile"

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/1fA;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const v0, -0x60799a74

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x3595cf35

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
    const v0, 0x7f0c021e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0909db

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 26
    .line 27
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1fA;->A02:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "creators/"

    .line 50
    .line 51
    const-string v1, "collaboration/"

    .line 52
    .line 53
    const-string v0, "settings/"

    .line 54
    .line 55
    invoke-static {v5}, LX/0wt;->A1I(LX/GpQ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1Tr;

    .line 66
    .line 67
    const-class v0, LX/3Li;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollaborationSettingsResponse>>"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v6, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0909da

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f110dc0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1090c889

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-object v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1fA;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "entrypoint"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1fA;->A02:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "collab_status_fragment"

    .line 32
    .line 33
    new-instance v0, LX/0rk;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ig_creator_connections_events"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x47c

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/2E8;->A04:LX/2E8;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/2D2;->A03:LX/2D2;

    .line 60
    .line 61
    const-string v0, "screen"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2CE;->A02:LX/2CE;

    .line 67
    .line 68
    const-string v0, "target"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1fA;->A01:LX/2D1;

    .line 74
    .line 75
    const-string v0, "project"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
