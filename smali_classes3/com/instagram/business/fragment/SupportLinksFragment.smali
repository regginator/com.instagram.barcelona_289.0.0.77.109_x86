.class public Lcom/instagram/business/fragment/SupportLinksFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/7EJ;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public mLoadingIndicator:Landroid/view/View;

.field public mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

.field public mProfileDisplayRow:Landroid/view/ViewGroup;

.field public mSelectButtonRow:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".BACK_STACK"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/8a8;->AdZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/8a8;->AdZ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f092a93

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f1108ce

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
.end method

.method public static A01(LX/5Jq;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5Jq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "none"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 31
    .line 32
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 33
    .line 34
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 37
    .line 38
    filled-new-array {p0, v2, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    sget-object v0, LX/67G;->A05:LX/67G;

    .line 52
    .line 53
    iget-object v0, v0, LX/67G;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113e26

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0xc2

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080602

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_links_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x207c961c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_session_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/7EJ;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3, v1}, LX/7EJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/1nl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x68fc7e8f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5aaec248

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1139

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, -0x5242f760

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0918f2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 11
    .line 12
    const v0, 0x7f0804ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f11016f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f113e27

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0900ea

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f09211e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/16 v0, 0x60

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091e70

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f091951

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/5pv;

    .line 98
    .line 99
    const-class v0, LX/6wM;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
