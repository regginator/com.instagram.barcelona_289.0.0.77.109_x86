.class public Lcom/instagram/creation/fragment/ShareLaterFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4nt;
.implements LX/4pS;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0hy;

.field public A02:LX/3Hw;

.field public A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/4qW;

.field public A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A07:LX/HP3;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:LX/1vM;

.field public A0F:LX/3V8;

.field public A0G:LX/1nn;

.field public A0H:Z

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/3jG;

.field public mAppShareTable:LX/0ye;

.field public mIgShareTable:LX/0ye;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:Landroid/text/TextWatcher;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxListenerShape797S0100000_1_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape797S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:LX/4qW;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0J:LX/3jG;

    .line 32
    .line 33
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Ey;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2Ey;->A06(LX/4rm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 36
    .line 37
    const-string v4, "feed_share_later"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v4}, LX/2XT;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0J:LX/3jG;

    .line 44
    .line 45
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 75
    .line 76
    iget p0, v0, LX/CjE;->A00:I

    .line 77
    .line 78
    const-string v9, "share_later"

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, LX/3c6;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "share_later_fragment_share_tapped"

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "facebook_enabled"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "share_later_view"

    .line 114
    .line 115
    invoke-static {v5, v2, v1, v0}, LX/3ix;->A00(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v4, v3, v0}, LX/3iF;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 135
    .line 136
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v3, v0}, LX/3iF;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 6

    .line 0
    sget-object v2, LX/2Ey;->A04:LX/2Ey;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "share_later_relink"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/49x;->A0C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/LMw;->A0C:LX/LMw;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v3, v4, v0}, LX/3RG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final BlD(LX/2Ey;Z)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-virtual {p1, v0, v1}, LX/2Ey;->A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/2Ey;->A06(LX/4rm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v5, LX/LMw;->A0C:LX/LMw;

    .line 25
    .line 26
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v2, LX/LcA;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    invoke-direct/range {v2 .. v7}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/4LC;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, LX/4LC;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;LX/2Ey;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/34t;->A00:LX/DFg;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/DFg;->A00(LX/LcA;LX/BiS;)V

    .line 44
    .line 45
    .line 46
    iget-object v11, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 47
    .line 48
    iget-object v13, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:LX/1nn;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1vM;

    .line 51
    .line 52
    iget-object v12, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, LX/2Ey;->A02(Landroidx/fragment/app/Fragment;LX/1vM;LX/4rm;Lcom/instagram/service/session/UserSession;LX/1nn;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113adc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x145

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_later"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LX/3zH;->A00(LX/4rm;Lcom/instagram/service/session/UserSession;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2a257a93

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
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1nn;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0, v3, v1}, LX/1nn;-><init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:LX/1nn;

    .line 44
    .line 45
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0, v3, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1vM;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A0R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "FB"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :goto_0
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "no_app_account_when_share_to_ig_account"

    .line 99
    .line 100
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const v0, 0x7f112bc1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:LX/3V8;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "share_later_fragment_created"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xa86

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "share_later_view"

    .line 145
    .line 146
    invoke-static {p0, v3, v1, v0}, LX/3ix;->A01(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x2081048e000009fbL    # 4.061583659187471E-152

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/3Hw;

    .line 169
    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    new-instance v1, LX/3Hw;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/3Hw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/3Hw;

    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1}, LX/3Hw;->A00()V

    .line 182
    .line 183
    .line 184
    :cond_1
    const v0, -0xc01543b

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/3zc;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41324e76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1083

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4333d9b6

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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x7aa0daf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:LX/4qW;

    .line 12
    .line 13
    const v0, 0x65438017

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2f2fbbc4

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
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/HP3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HP3;->A05()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/HP3;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    const v0, -0x3c500fd3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1fd4c7f8

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4d717cbb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x149cac95

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
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v0, v4, LX/0ye;->A0T:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v4, LX/0ye;->A0U:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/49x;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/49x;->A06()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/49x;->A07()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-static {v7}, LX/3cM;->A02(LX/18b;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v0, LX/49x;->A07:LX/3cM;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v7, v1}, LX/3cM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;LX/18b;Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 182
    .line 183
    const-wide v0, 0x810daf0000242eL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0ws;->A08(Lcom/instagram/service/session/UserSession;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v8, 0x0

    .line 211
    const-string v10, "share_later"

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v11}, LX/0ye;->A04(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Z

    .line 218
    .line 219
    :cond_3
    const v0, 0x6d832a5

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v0}, LX/49x;->A04()LX/18b;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 233
    .line 234
    const-wide v0, 0x8108f7000016e1L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    if-eqz v5, :cond_2

    .line 250
    .line 251
    iget-boolean v0, v5, LX/18b;->A00:Z

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    goto/16 :goto_2
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v10, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091b24

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09076b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 31
    .line 32
    iput-object v2, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 33
    .line 34
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f07005e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 53
    .line 54
    const/high16 v0, 0x40200000    # 2.5f

    .line 55
    .line 56
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 57
    .line 58
    iput v3, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v2, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 65
    .line 66
    iget-object v13, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v7, v10}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v15, "share_post_page"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v9, v8

    .line 77
    move-object v12, v8

    .line 78
    move-object v14, v8

    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    invoke-static/range {v7 .. v18}, LX/FCc;->A00(Landroid/content/Context;LX/D10;LX/Hjw;LX/0l7;LX/7p1;LX/B7P;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;Ljava/util/List;ZZ)LX/FCc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    iput-boolean v7, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Z

    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 100
    .line 101
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 102
    .line 103
    if-ne v2, v0, :cond_0

    .line 104
    .line 105
    const v0, 0x7f090770

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x7f0929ff

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, LX/3zP;->A02(LX/0if;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v6, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/List;

    .line 149
    .line 150
    iget-object v5, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;

    .line 153
    .line 154
    invoke-direct {v2, v10, v7}, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 158
    .line 159
    const-string v18, "share_later"

    .line 160
    .line 161
    new-instance v11, LX/0ye;

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-object v14, v10

    .line 165
    move-object v15, v0

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    invoke-direct/range {v11 .. v20}, LX/0ye;-><init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/4qd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 178
    .line 179
    iput-object v10, v11, LX/0ye;->A04:LX/4pS;

    .line 180
    .line 181
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f070019

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 198
    .line 199
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/0ye;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    sget-object v8, LX/DJU;->A02:LX/DJU;

    .line 213
    .line 214
    iget-object v11, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-virtual {v8}, LX/DJU;->A01()LX/HsN;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const v0, 0x7f093219

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/view/ViewStub;

    .line 228
    .line 229
    new-instance v13, LX/4N8;

    .line 230
    .line 231
    invoke-direct {v13, v10}, LX/4N8;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v8 .. v13}, LX/DJU;->A00(Landroid/view/ViewStub;LX/EqB;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)LX/HP3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/HP3;

    .line 239
    .line 240
    sget-object v0, LX/DJU;->A02:LX/DJU;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/DJU;->A01()LX/HsN;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/HsN;->CtJ(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v1, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 255
    .line 256
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:Landroid/text/TextWatcher;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    iget-object v1, v10, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/HP3;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
