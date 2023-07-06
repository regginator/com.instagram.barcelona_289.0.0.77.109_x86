.class public final LX/F9d;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hu8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/FGk;

.field public A02:LX/FH1;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/3V8;

.field public A05:LX/BqK;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:LX/GJx;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/F9d;->A0B:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/GJx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GJx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F9d;->A0A:LX/GJx;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private final A00()LX/BqK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9d;->A05:LX/BqK;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/HNk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/HNk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/F9d;->A05:LX/BqK;

    .line 17
    .line 18
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.SessionIdProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final A01(LX/F9d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9d;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F9d;->A06:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/F9d;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/F9d;->A0A:LX/GJx;

    .line 18
    .line 19
    iget-object v0, v0, LX/GJx;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1119ea

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080b04

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/GV6;->A05:I

    .line 37
    .line 38
    const v0, 0x7f111ad2

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/GV6;->A04:I

    .line 42
    .line 43
    invoke-static {v2, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9d;->A0B:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/F9d;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1115e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1115e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1115d6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, p0, v0, v1}, LX/Emp;->A1G(LX/7G0;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/F9d;->A0B:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "favorites_management"

    .line 44
    .line 45
    iget-object v0, p0, LX/F9d;->A05:LX/BqK;

    .line 46
    .line 47
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, LX/F9d;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x1ac

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    iget-object v0, v1, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "instagram_feed_favorites_exit"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x70b

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "management_session_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "detail"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_1
    const-string v2, "default"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x37476176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/F9d;->A00()LX/BqK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9d;->A05:LX/BqK;

    .line 15
    .line 16
    sget-object v0, LX/3su;->A00:LX/3su;

    .line 17
    .line 18
    iput-object v0, p0, LX/F9d;->A08:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    const-string v1, "event_source"

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v5, v1, v6}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    const/16 v0, 0x93

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5, v1, v6}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    const-string v1, "ranking_session_id"

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v1, v6}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    move-object v5, v6

    .line 67
    move-object v6, v2

    .line 68
    :goto_2
    iget-object v0, p0, LX/F9d;->A0B:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/F9d;->A05:LX/BqK;

    .line 79
    .line 80
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v1, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v6}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "instagram_feed_favorites_impression"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x70d

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v1, v6}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ranking_session_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "event_source"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "management_session_id"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const v0, -0x19a6f16a

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    move-object v2, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v4, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v5, v6

    .line 141
    move-object v4, v6

    .line 142
    goto :goto_2
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x549859dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c080f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v13, LX/F9d;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v10, v13, LX/F9d;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    const-string v7, "layoutManager"

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v2, v13, LX/F9d;->A0B:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v13}, LX/069;->A00(LX/061;)LX/069;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v12, LX/Fus;

    .line 60
    .line 61
    invoke-direct {v12, v13}, LX/Fus;-><init>(LX/F9d;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v13, LX/F9d;->A0A:LX/GJx;

    .line 65
    .line 66
    invoke-direct {v13}, LX/F9d;->A00()LX/BqK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v6, LX/FGk;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v15}, LX/FGk;-><init>(Landroid/content/Context;Landroid/view/View;LX/069;Landroidx/recyclerview/widget/LinearLayoutManager;LX/GJx;LX/Fus;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v13, LX/F9d;->A01:LX/FGk;

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-static {v13}, LX/069;->A00(LX/061;)LX/069;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    new-instance v2, LX/Fut;

    .line 94
    .line 95
    invoke-direct {v2, v13}, LX/Fut;-><init>(LX/F9d;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v13}, LX/F9d;->A00()LX/BqK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    new-instance v14, LX/FH1;

    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object/from16 v18, v11

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    invoke-direct/range {v14 .. v22}, LX/FH1;-><init>(Landroid/content/Context;Landroid/view/View;LX/069;LX/GJx;LX/Fut;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v13, LX/F9d;->A02:LX/FH1;

    .line 120
    .line 121
    iget-object v1, v13, LX/F9d;->A01:LX/FGk;

    .line 122
    .line 123
    const-string v7, "listController"

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v13, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v13, LX/F9d;->A02:LX/FH1;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const-string v7, "searchController"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v13, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0913ce

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v13, LX/F9d;->A00:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const v1, 0x7f09108d

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    const v4, 0x7f111ad3

    .line 162
    .line 163
    .line 164
    const v1, 0x7f111ea4

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v13, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " "

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v3, LX/0y3;

    .line 208
    .line 209
    invoke-direct {v3, v1}, LX/0y3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v5

    .line 217
    const/16 v1, 0x21

    .line 218
    .line 219
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x4e

    .line 239
    .line 240
    invoke-static {v6, v1, v13}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v13, LX/F9d;->A01:LX/FGk;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v2, v1}, LX/FGk;->A03(Z)V

    .line 249
    .line 250
    .line 251
    const v1, -0x23048b35

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-object v8
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6bb28102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9d;->A01:LX/FGk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "listController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F9d;->A02:LX/FH1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "searchController"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x232980b5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
