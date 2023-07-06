.class public abstract LX/1nr;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hui;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/EqB;

.field public final A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/4oN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nr;->A05:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1nr;->A06:LX/4oN;

    .line 16
    .line 17
    iput-object p1, p0, LX/1nr;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p2, p0, LX/1nr;->A02:LX/EqB;

    .line 20
    .line 21
    iput-object p3, p0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/1nr;->A00:Z

    .line 32
    .line 33
    invoke-virtual {p2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/292;->A03:LX/292;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p3, v2, v0}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1nr;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/45q;

    .line 7
    .line 8
    iget-object v0, p0, LX/1nr;->A06:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C7D(LX/GCI;LX/GH9;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "turn_on_push"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/1nr;->A02:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0gN;->A00(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1nr;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1nr;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/GCI;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/GMT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2, v1, v2, v0}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget-object v0, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v2, p1, LX/GCI;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/GCI;->A06:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/1nr;->A02:LX/EqB;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final C7E(LX/GH9;)V
    .locals 0

    return-void
.end method

.method public final C7F(LX/GH9;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1nr;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/45q;

    .line 7
    .line 8
    iget-object v0, p0, LX/1nr;->A06:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nr;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
