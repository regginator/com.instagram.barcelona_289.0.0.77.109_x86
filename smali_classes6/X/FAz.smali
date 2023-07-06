.class public final LX/FAz;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HqV;
.implements LX/4qe;
.implements LX/Hrd;
.implements LX/4nt;
.implements LX/HqF;
.implements LX/HlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRequestsFragment"


# instance fields
.field public A00:LX/7lB;

.field public A01:LX/FCf;

.field public A02:LX/CCS;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/FdL;

.field public A05:LX/GZK;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/H66;

.field public A0C:LX/FPq;

.field public A0D:LX/FGo;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/4oN;

.field public final A0M:LX/4oN;

.field public final A0N:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FAz;->A08:Z

    .line 5
    .line 6
    const/16 v0, 0x4b

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FAz;->A0M:LX/4oN;

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FAz;->A0L:LX/4oN;

    .line 21
    .line 22
    const/16 v0, 0x4d

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FAz;->A0N:LX/4oN;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FAz;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/HSW;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/HSW;-><init>(LX/FAz;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FAz;->A0J:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/HSX;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/HSX;-><init>(LX/FAz;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FAz;->A0I:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/FAz;)LX/FCf;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/FAz;->A01:LX/FCf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/FAz;->A0B:LX/H66;

    .line 12
    .line 13
    iget-boolean v9, p0, LX/FAz;->A0G:Z

    .line 14
    .line 15
    iget-boolean p0, p0, LX/FAz;->A0H:Z

    .line 16
    .line 17
    new-instance v0, LX/FCf;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v8, v2

    .line 23
    invoke-direct/range {v0 .. v10}, LX/FCf;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/HqF;LX/FAz;Lcom/instagram/service/session/UserSession;LX/Hrd;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/FAz;->A01:LX/FCf;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public static A02(LX/FAz;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/FAz;->A05(LX/FAz;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/pending/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FAz;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "forced_user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/FAz;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/FAz;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    const-string v0, "response_without_su"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/F6v;

    .line 37
    .line 38
    const-class v0, LX/GNw;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/FAz;->A02:LX/CCS;

    .line 45
    .line 46
    new-instance v0, LX/FFN;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/FFN;-><init>(LX/FAz;LX/CCS;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 52
    .line 53
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 54
    .line 55
    iput-object v0, p0, LX/FAz;->A04:LX/FdL;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/FAz;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FAz;->A01:LX/FCf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v1, LX/H8r;

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H8r;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/H8r;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static A04(LX/FAz;Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2, p1}, LX/GcO;->A08(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x2914a839

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A05(LX/FAz;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Afe()LX/9Is;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAz;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAz;->A04:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ajn;

    .line 9
    .line 10
    iget-object v1, p0, LX/FAz;->A04:LX/FdL;

    .line 11
    .line 12
    new-instance v0, LX/9Is;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final BjJ(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "requester_user_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "connected_user_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "position"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/16 v0, 0xd0

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {p0, p1, p2}, LX/FAz;->A04(LX/FAz;Lcom/instagram/user/model/User;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final BwN(LX/FdL;)V
    .locals 0

    return-void
.end method

.method public final C07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ee

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x297

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FAz;->A01:LX/FCf;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, LX/FCf;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/FCf;->A02:Z

    .line 32
    .line 33
    invoke-static {v1}, LX/FCf;->A00(LX/FCf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C08()V
    .locals 0

    return-void
.end method

.method public final C2A(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 16
    .line 17
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/FCf;->A0F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/FCf;->A00(LX/FCf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "follow_requests"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, p1, v0}, LX/GcO;->A09(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x2914a839

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3Gs;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final C9X()V
    .locals 0

    return-void
.end method

.method public final CA4(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CI4(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/DYv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final CI8(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAz;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p2}, LX/DYv;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final COH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xee

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x298

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const v0, 0x7f111baa

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/Gp1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81080700001392L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0031

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0900b7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f111ba8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0601bd

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v2, LX/GIW;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/GIW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v0, 0x77

    .line 80
    .line 81
    invoke-static {v1, v0, p0, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v1, LX/GV6;->A0E:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, LX/GSp;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/BqF;->A7T(LX/GSp;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/FAz;->A04:LX/FdL;

    .line 101
    .line 102
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_0
    invoke-static {p0, v3}, LX/FAz;->A05(LX/FAz;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FAz;->A01:LX/FCf;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/FCf;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/FCf;->A02:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/FCf;->A00(LX/FCf;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 22
    .line 23
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "ARG_USER_IDS"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/Gbi;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x349282a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

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
    iput-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    new-instance v2, LX/CCS;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/CCS;-><init>(LX/01R;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FAz;->A02:LX/CCS;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FAz;->A02:LX/CCS;

    .line 40
    .line 41
    const-string v1, "technology"

    .line 42
    .line 43
    const-string v0, "native"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/FAz;->A07:Z

    .line 55
    .line 56
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/FAz;->A09:Z

    .line 64
    .line 65
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FAz;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/FAz;->A0G:Z

    .line 80
    .line 81
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/FAz;->A0H:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    new-instance v4, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/FAz;->A0B:LX/H66;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v2, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const v1, 0x1681500

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/FPq;

    .line 114
    .line 115
    invoke-direct {v0, v4, p0, v2, v1}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/FAz;->A0C:LX/FPq;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/FAz;->A02(LX/FAz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/FAz;->A0F:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v2, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/FWt;

    .line 150
    .line 151
    invoke-direct {v0, v4, p0, v2, v1}, LX/FWt;-><init>(Landroid/content/Context;LX/FAz;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/FAz;->A0D:LX/FGo;

    .line 155
    .line 156
    iget-object v1, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p0, v1, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/FAz;->A00:LX/7lB;

    .line 164
    .line 165
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/7mZ;

    .line 172
    .line 173
    iget-object v0, p0, LX/FAz;->A0M:LX/4oN;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-class v1, LX/7md;

    .line 185
    .line 186
    iget-object v0, p0, LX/FAz;->A0L:LX/4oN;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-class v1, LX/7me;

    .line 198
    .line 199
    iget-object v0, p0, LX/FAz;->A0N:LX/4oN;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x102

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    iget-object v2, p0, LX/FAz;->A0K:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 224
    .line 225
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7ba7872e

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 240
    .line 241
    .line 242
    const v0, -0x3b6d2209

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x449202cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f2a983c

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x13a1bf53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v1, LX/H8r;

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H8r;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/H8r;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FAz;->A0D:LX/FGo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/7mZ;

    .line 37
    .line 38
    iget-object v0, p0, LX/FAz;->A0M:LX/4oN;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FAz;->A0C:LX/FPq;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7d1dace8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x49a66780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAz;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/FAz;->A0A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    const v0, -0x546d8a4e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x25e4e763

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
    iget-boolean v0, p0, LX/FAz;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/FAz;->A03(LX/FAz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x699b7fc0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x9a6062

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 19
    .line 20
    .line 21
    const v0, 0x1f07de4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FAz;->A0D:LX/FGo;

    .line 4
    .line 5
    iget-object v1, v2, LX/FGo;->A00:LX/Gsp;

    .line 6
    .line 7
    const-class v0, LX/Gu2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FAz;->A0C:LX/FPq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FAz;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FAz;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FCf;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
