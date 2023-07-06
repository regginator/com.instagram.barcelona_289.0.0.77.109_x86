.class public final LX/ImR;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:LX/069;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/Glf;

.field public A03:LX/0nT;

.field public A04:LX/Ip6;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/JIM;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ImR;->A0A:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(LX/G7L;LX/J8m;LX/ImR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p2, LX/ImR;->A00:LX/069;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "loaderManager"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/Gcl;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/Gcl;->A08(LX/G7L;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/IhX;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/IhX;-><init>(LX/J8m;LX/ImR;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0F(LX/ImR;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/ImR;->A09:LX/JIM;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "promotePaymentsInterstitialController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v1, p0, LX/ImR;->A07:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/ImR;->A04:LX/Ip6;

    .line 18
    .line 19
    iget-object v3, p0, LX/ImR;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, v5, LX/JIM;->A02:Z

    .line 22
    .line 23
    iput-object v0, v5, LX/JIM;->A00:LX/Ip6;

    .line 24
    .line 25
    iput-object v3, v5, LX/JIM;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x7f11331e

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x46

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/3Yy;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/3Yy;->A08:Z

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v5, LX/JIM;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/Ip6;->A01:LX/Ip6;

    .line 55
    .line 56
    sget-object v0, LX/Ip6;->A02:LX/Ip6;

    .line 57
    .line 58
    filled-new-array {v1, v0}, [LX/Ip6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/JIM;->A00:LX/Ip6;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v3, 0x7f113fe4

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x45

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/3Yv;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/JIM;->A07:LX/ImR;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0601bc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/3Yv;->A02:I

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A0G(LX/ImR;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ImR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ImR;->A06:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/ImR;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/ImR;->A00:LX/069;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "loaderManager"

    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/ImR;->A0A:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;-><init>(LX/ImR;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v0, v2}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0H(LX/ImR;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ImR;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v0, 0xfe

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x34

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/16Q;

    .line 46
    .line 47
    const-string v0, "TokenlessPromoteQuery"

    .line 48
    .line 49
    new-instance v1, LX/7aQ;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, LX/ImR;->A00:LX/069;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v0, "loaderManager"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_0
    new-instance v0, LX/Gcl;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/IhV;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/IhV;-><init>(LX/ImR;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/ImR;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "settings_business_options"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/3YI;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/ImR;->A03:LX/0nT;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const-string v0, "logger"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_0
    iget-object v6, p0, LX/ImR;->A04:LX/Ip6;

    .line 40
    .line 41
    iget-boolean v2, p0, LX/ImR;->A07:Z

    .line 42
    .line 43
    const-string v1, "fulcrum_nexus_enter_billing"

    .line 44
    .line 45
    const-string v0, "FBAT"

    .line 46
    .line 47
    invoke-static {v7, v6, v1, v0, v2}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "fulcrum_nexus"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "flow"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "open"

    .line 62
    .line 63
    const-string v0, "action"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fulcrum_nexus_open_billing_fbat"

    .line 69
    .line 70
    const-string v0, "component"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v0, "activity"

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    sget-object v1, LX/Fea;->A13:LX/Fea;

    .line 89
    .line 90
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0, v4}, LX/3Na;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
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
    const v0, 0x7f1106fa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/ImR;->A08:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/ImR;->A08:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/BqF;->Cu2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_payments_interstitial_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImR;->A0A:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x746ab54e

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
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ImR;->A00:LX/069;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 31
    .line 32
    iput-object v1, p0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 33
    .line 34
    iget-object v1, p0, LX/ImR;->A0A:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ImR;->A03:LX/0nT;

    .line 45
    .line 46
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ImR;->A02:LX/Glf;

    .line 58
    .line 59
    iget-object v6, p0, LX/ImR;->A03:LX/0nT;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v5, p0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    const-string v0, "activity"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, LX/ImR;->A02:LX/Glf;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "promotedPostsLogger"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v10, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/JIM;

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-direct/range {v4 .. v10}, LX/JIM;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0nT;Lcom/instagram/service/session/UserSession;LX/ImR;LX/ImR;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/ImR;->A09:LX/JIM;

    .line 97
    .line 98
    iget-object v1, p0, LX/ImR;->A03:LX/0nT;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v4, "fulcrum_nexus_entry"

    .line 103
    .line 104
    const-string v0, "fulcrum_event"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2aa

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "event"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fulcrum_nexus"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "fulcrum_nexus_main"

    .line 127
    .line 128
    const-string v0, "flow"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "view"

    .line 134
    .line 135
    const-string v0, "action"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    const v0, -0x2eff9653

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v0, "logger"

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x68246512

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
    invoke-static {p0}, LX/ImR;->A0G(LX/ImR;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x64b50078

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
