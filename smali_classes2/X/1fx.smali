.class public final LX/1fx;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4ns;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/1jU;

.field public A01:LX/3bk;

.field public A02:LX/4oN;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/3IH;

.field public A07:LX/BqF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3AD;LX/1fx;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1fx;->A00:LX/1jU;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jU;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/1fx;->A04(LX/1fx;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance p0, LX/4KM;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2, v3}, LX/4KM;-><init>(Landroid/content/Context;LX/069;LX/3jG;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/4KA;

    .line 37
    .line 38
    invoke-direct {v2}, LX/4KA;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p0, v3}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/3LS;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/1fx;->A04(LX/1fx;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "ig_manage_main_account_attempt"

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, LX/1fx;->A03(LX/1fx;LX/0rl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, LX/1fx;->A02(LX/1fx;LX/0rl;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2H0;->A00(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static A01(LX/1fx;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/1fx;->A01:LX/3bk;

    .line 5
    .line 6
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4MX;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1fx;->A04:Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/1fx;LX/0rl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fx;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/4MX;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1fx;->A09:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 32
    .line 33
    iget-object v1, v0, LX/1jU;->A04:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/1fx;->A09:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/1fx;->A09:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "array_currently_connected_account_ids"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "array_currently_unconnected_account_ids"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "array_new_connected_account_ids"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A03(LX/1fx;LX/0rl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jU;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/1fx;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_removing"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(LX/1fx;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/1fx;->A05:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Gp1;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1fx;->A07:LX/BqF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    check-cast v0, LX/Gp1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A05(LX/1fx;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1fx;->A01:LX/3bk;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4MX;

    .line 29
    .line 30
    iget-object v2, p0, LX/1fx;->A00:LX/1jU;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/1jU;->A0A(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 44
    .line 45
    iget-object v1, v0, LX/1jU;->A04:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1fx;->A09:Ljava/util/Set;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final CAZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fx;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110133

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080e46

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/1fx;->A05:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/Gp1;

    .line 41
    .line 42
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/1fx;->A05:Z

    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX/1fx;->A07:LX/BqF;

    .line 53
    .line 54
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fx;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1fx;->A0A:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0iR;->A0d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6838aef5

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1fx;->A01:LX/3bk;

    .line 23
    .line 24
    iget-object v1, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/3IH;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3IH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1fx;->A06:LX/3IH;

    .line 32
    .line 33
    const-string v0, "should_pop_back_stack_without_name"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/1fx;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1jU;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p0, p0}, LX/1jU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fx;LX/1fx;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 51
    .line 52
    invoke-static {p0}, LX/1fx;->A01(LX/1fx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1fx;->A00:LX/1jU;

    .line 56
    .line 57
    iget-object v0, p0, LX/1fx;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1jU;->A0B(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, LX/1fx;->A05(LX/1fx;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1fx;->A02:LX/4oN;

    .line 72
    .line 73
    const v0, 0x22bb77ef

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x2c214831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0024

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0919bd

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const v7, 0x7f110140

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x1

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v0, v7}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0919be

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0903ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A33()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f080b46

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v0, 0x7f040076

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v8, v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f040006

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f093102

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f090827

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f06003f

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, LX/7GS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/CompoundButton;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f091915

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/AbsListView;

    .line 178
    .line 179
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x52d660d

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_0
    invoke-static {p0, v8, v2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x6b661ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fx;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, LX/1fx;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1fx;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 24
    .line 25
    iget-object v0, v0, LX/1jU;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/3AD;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v4, 0x7f11012e

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/3AD;->A01:LX/4MX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, v3, v0, v4}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v2}, LX/1jU;->A0A(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 71
    .line 72
    const-class v1, LX/44g;

    .line 73
    .line 74
    iget-object v0, p0, LX/1fx;->A02:LX/4oN;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0}, LX/1fx;->A00(LX/3AD;LX/1fx;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, -0x348bdc7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x4be62eda    # 3.0170548E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1fx;->A06:LX/3IH;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3IH;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2e0e9ca6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x2137210a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44g;

    .line 13
    .line 14
    iget-object v0, p0, LX/1fx;->A02:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1fx;->A07:LX/BqF;

    .line 21
    .line 22
    const v0, -0x7f3f5c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1fx;->A00:LX/1jU;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3LS;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "ig_manage_main_account_impression"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, LX/1fx;->A02(LX/1fx;LX/0rl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2H0;->A00(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
