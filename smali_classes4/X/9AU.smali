.class public final LX/9AU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8hv;

.field public A02:LX/Aki;

.field public A03:LX/ASi;

.field public A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

.field public A05:LX/ATa;

.field public A06:LX/APF;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/Lhq;

.field public A0B:LX/GZL;

.field public A0C:LX/EsL;

.field public final A0D:LX/4oN;

.field public final A0E:LX/4oN;

.field public final A0F:LX/4oN;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/4oN;

.field public final A0J:LX/FPk;

.field public final A0K:LX/A7p;

.field public final A0L:LX/A7q;

.field public final A0M:LX/Bg6;

.field public final A0N:LX/Bg7;

.field public final A0O:LX/Bg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9AU;->A0J:LX/FPk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9AU;->A0M:LX/Bg6;

    .line 17
    .line 18
    new-instance v0, LX/A7p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/A7p;-><init>(LX/9AU;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9AU;->A0K:LX/A7p;

    .line 24
    .line 25
    new-instance v0, LX/A7q;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/A7q;-><init>(LX/9AU;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9AU;->A0L:LX/A7q;

    .line 31
    .line 32
    new-instance v0, LX/B9P;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/B9P;-><init>(LX/9AU;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9AU;->A0N:LX/Bg7;

    .line 38
    .line 39
    new-instance v0, LX/B9T;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/B9T;-><init>(LX/9AU;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9AU;->A0O:LX/Bg8;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9AU;->A0D:LX/4oN;

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9AU;->A0E:LX/4oN;

    .line 61
    .line 62
    const/16 v0, 0x25

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9AU;->A0H:LX/4oN;

    .line 69
    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9AU;->A0G:LX/4oN;

    .line 77
    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9AU;->A0F:LX/4oN;

    .line 85
    .line 86
    const/16 v0, 0x28

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9AU;->A0I:LX/4oN;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/9AU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v2, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/9AU;->A05:LX/ATa;

    .line 29
    .line 30
    iget-object v0, v0, LX/ATa;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A01(LX/9AU;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 3
    .line 4
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/9AU;->A02:LX/Aki;

    .line 10
    .line 11
    iget-object v4, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 33
    .line 34
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 35
    .line 36
    iget-object v4, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "guides/location/%s/"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/98u;

    .line 56
    .line 57
    const-class v0, LX/AX3;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v1, v3, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v3, LX/Aki;->A02:LX/ARA;

    .line 75
    .line 76
    iget-object v4, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "save/guides/"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v1, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 93
    .line 94
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 95
    .line 96
    iget-object v4, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "guides/user/%s/"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public static A02(LX/9AU;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9AU;->A05:LX/ATa;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ATa;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9AU;->A01:LX/8hv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/9AU;->A00(LX/9AU;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(LX/9AU;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/9AU;->A01(LX/9AU;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Z

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_grid_"

    .line 1
    .line 2
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/9k5;

    .line 5
    .line 6
    iget-object v0, v0, LX/9k5;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x447ffea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "GuideGridFragment.ARGUMENT_CONFIG"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 28
    .line 29
    iput-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/9AU;->A03(LX/9AU;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v2, 0x8100300001004cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    new-instance v0, LX/ATa;

    .line 58
    .line 59
    invoke-direct {v0, v7, v2, v6}, LX/ATa;-><init>(ZZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9AU;->A05:LX/ATa;

    .line 63
    .line 64
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v12, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v9, p0, LX/9AU;->A0M:LX/Bg6;

    .line 75
    .line 76
    iget-object v11, p0, LX/9AU;->A0O:LX/Bg8;

    .line 77
    .line 78
    iget-object v10, p0, LX/9AU;->A0N:LX/Bg7;

    .line 79
    .line 80
    new-instance v6, LX/9IP;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v12}, LX/9IP;-><init>(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/Bg8;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, LX/JPp;->A01(LX/75z;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/9AU;->A0K:LX/A7p;

    .line 89
    .line 90
    new-instance v0, LX/5vX;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/5vX;-><init>(LX/A7p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/9AU;->A0L:LX/A7q;

    .line 99
    .line 100
    new-instance v0, LX/9HX;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, LX/9HX;-><init>(LX/0l7;LX/A7q;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9GZ;

    .line 109
    .line 110
    invoke-direct {v0}, LX/9GZ;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/9Ga;

    .line 117
    .line 118
    invoke-direct {v0}, LX/9Ga;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, LX/9AU;->A01:LX/8hv;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/9AU;->A0A:LX/Lhq;

    .line 134
    .line 135
    iget-object v9, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/9k5;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v4, v9}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v6, LX/ASi;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    invoke-direct/range {v6 .. v12}, LX/ASi;-><init>(LX/9k5;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, LX/9AU;->A03:LX/ASi;

    .line 153
    .line 154
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, LX/9AU;->A0B:LX/GZL;

    .line 159
    .line 160
    new-instance v0, LX/APF;

    .line 161
    .line 162
    invoke-direct {v0, v2, v6}, LX/APF;-><init>(LX/GZL;LX/ASi;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/9AU;->A06:LX/APF;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v2, p0, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/9AU;->A02:LX/Aki;

    .line 178
    .line 179
    iget-object v4, p0, LX/9AU;->A03:LX/ASi;

    .line 180
    .line 181
    iget-object v0, v4, LX/ASi;->A07:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/ASi;->A08:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v4, LX/ASi;->A00:J

    .line 196
    .line 197
    const v0, -0x7cee8889

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f77ab2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0846

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x45bd6b34

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5bdb34fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AyG;

    .line 17
    .line 18
    iget-object v0, p0, LX/9AU;->A0D:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/45i;

    .line 24
    .line 25
    iget-object v0, p0, LX/9AU;->A0E:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/AxV;

    .line 31
    .line 32
    iget-object v0, p0, LX/9AU;->A0F:LX/4oN;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Axn;

    .line 38
    .line 39
    iget-object v0, p0, LX/9AU;->A0G:LX/4oN;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/Axo;

    .line 45
    .line 46
    iget-object v0, p0, LX/9AU;->A0I:LX/4oN;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/Ayf;

    .line 52
    .line 53
    iget-object v0, p0, LX/9AU;->A0H:LX/4oN;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x35fe7390    # -2122524.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x315bce98

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
    iget-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/9AU;->A0C:LX/EsL;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/9AU;->A0J:LX/FPk;

    .line 27
    .line 28
    iget-object v0, v0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/9AU;->A0C:LX/EsL;

    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/AxV;

    .line 44
    .line 45
    iget-object v0, p0, LX/9AU;->A0F:LX/4oN;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x527928e9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9AU;->A0A:LX/Lhq;

    .line 14
    .line 15
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 16
    .line 17
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, LX/9AU;->A01:LX/8hv;

    .line 33
    .line 34
    iget-object v3, p0, LX/9AU;->A0A:LX/Lhq;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    new-instance v0, LX/8iG;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v2, v1}, LX/8iG;-><init>(LX/Lhq;LX/8hv;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/9AU;->A01:LX/8hv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091951

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v2, p0, LX/9AU;->A0B:LX/GZL;

    .line 69
    .line 70
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/Acs;->A07:LX/Acs;

    .line 80
    .line 81
    new-instance v0, LX/EsL;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9AU;->A0C:LX/EsL;

    .line 87
    .line 88
    iget-object v1, p0, LX/9AU;->A0J:LX/FPk;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/FPk;->A02(LX/6oW;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    const v6, 0x7f080326

    .line 107
    .line 108
    .line 109
    const v5, 0x7f113923

    .line 110
    .line 111
    .line 112
    const v4, 0x7f113924

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 135
    .line 136
    const v0, 0x7f080a0a

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x59

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/9AU;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static {p0}, LX/9AU;->A03(LX/9AU;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-class v1, LX/AyG;

    .line 204
    .line 205
    iget-object v0, p0, LX/9AU;->A0D:LX/4oN;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-class v1, LX/45i;

    .line 211
    .line 212
    iget-object v0, p0, LX/9AU;->A0E:LX/4oN;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-class v1, LX/Axn;

    .line 218
    .line 219
    iget-object v0, p0, LX/9AU;->A0G:LX/4oN;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v0, v3, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, LX/Ayf;

    .line 237
    .line 238
    iget-object v0, p0, LX/9AU;->A0H:LX/4oN;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v0, p0, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-class v1, LX/AxV;

    .line 250
    .line 251
    iget-object v0, p0, LX/9AU;->A0F:LX/4oN;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-class v1, LX/Axo;

    .line 257
    .line 258
    iget-object v0, p0, LX/9AU;->A0I:LX/4oN;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {p0, v0}, LX/9AU;->A01(LX/9AU;Z)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method
