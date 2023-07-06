.class public final LX/1fi;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LearnProfessionalToolsFragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Gp1;

.field public A02:LX/EqB;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:LX/3WW;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/4rz;

.field public final A0A:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1fi;->A08:Z

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1fi;->A0A:LX/4oN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V
    .locals 1

    .line 0
    const v0, 0x7f090ecf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090ed1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090ecd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090ece

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/1fi;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "learn_professional_tools"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/1fi;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080690

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xaf

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb0

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, p1}, LX/0wu;->A11(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "learn_professional_tools_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/4rz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4rz;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, LX/1fi;->A09:LX/4rz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1fi;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "learn_professional_tools"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/1fi;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x4ccc827a

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p0, p0, LX/1fi;->A02:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1fi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1fi;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/1fi;->A09:LX/4rz;

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 42
    .line 43
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 44
    .line 45
    const-class v1, LX/0Qw;

    .line 46
    .line 47
    iget-object v0, p0, LX/1fi;->A0A:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v4, "learn_professional_tools"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v5, p0, LX/1fi;->A06:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, LX/Ly0;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v6

    .line 65
    move-object v9, v6

    .line 66
    move-object v10, v6

    .line 67
    move-object v11, v6

    .line 68
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/3WW;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1fi;->A04:LX/3WW;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/1fi;->A07:Z

    .line 94
    .line 95
    invoke-static {p0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1fi;->A01:LX/Gp1;

    .line 100
    .line 101
    const v0, 0x29561b13

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7b3b9b44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ab7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xf4b4ba3

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
    const v0, -0x1296e8b2

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
    const v0, -0x3edecba8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x621b65e8

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
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/0Qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/1fi;->A0A:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x722da38d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7f091dd7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f11234f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f11234e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0916c8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xab

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0807d7

    .line 37
    .line 38
    .line 39
    const v3, 0x7f112159

    .line 40
    .line 41
    .line 42
    const v4, 0x7f112157

    .line 43
    .line 44
    .line 45
    const v5, 0x7f112158

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LX/1fi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0921e8

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xac

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f080884

    .line 65
    .line 66
    .line 67
    const v3, 0x7f113264    # 1.929997E38f

    .line 68
    .line 69
    .line 70
    const v4, 0x7f113262    # 1.9299966E38f

    .line 71
    .line 72
    .line 73
    const v5, 0x7f113263    # 1.9299968E38f

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LX/1fi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v0, 0x7f09012d

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v0, 0xad

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v4, 0x7f0805ca

    .line 103
    .line 104
    .line 105
    const v5, 0x7f111cda

    .line 106
    .line 107
    .line 108
    const v6, 0x7f1101af

    .line 109
    .line 110
    .line 111
    const v7, 0x7f1101b0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, LX/1fi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/GyA;->A06()V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f09102e

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xae

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v2, 0x7f0805ee

    .line 148
    .line 149
    .line 150
    const v3, 0x7f1119e9

    .line 151
    .line 152
    .line 153
    const v4, 0x7f1119e7

    .line 154
    .line 155
    .line 156
    const v5, 0x7f1119e8

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, LX/1fi;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method
