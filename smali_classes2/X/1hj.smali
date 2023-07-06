.class public final LX/1hj;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4qe;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HvK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAccountsYouKnowFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/BqF;

.field public A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A05:LX/0yJ;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Landroid/view/View;

.field public A0D:LX/1nd;

.field public A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/4oN;

.field public final A0K:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hj;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hj;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/FPk;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1hj;->A0K:LX/FPk;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1hj;->A0J:LX/4oN;

    .line 35
    .line 36
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A03:LX/BqF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hj;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/1hj;->A0G:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1hj;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LX/1hj;->A03:LX/BqF;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f113c5c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/16 v0, 0x41

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1hj;->A00:Landroid/view/View;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f113c5c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/16 v0, 0x43

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x44

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(LX/1hj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A03(LX/1hj;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "friendships/%s/following/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "nux_follow_from_logged_in_accounts"

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v0, p2}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1lw;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p3}, LX/1lw;-><init>(LX/1hj;Lcom/instagram/user/model/User;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static A04(LX/1hj;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1hj;->A05:LX/0yJ;

    .line 1
    .line 2
    const v0, 0x1b357345

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 13
    .line 14
    const-string v4, "actor_id"

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1hj;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v2, "follow_from_logged_in_accounts_unfollow_button_tapped"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/2AB;->A1H:LX/2AB;

    .line 33
    .line 34
    invoke-static {v3, v1, v0, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v4, v0}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "unfollowing_user_id"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/1hj;->A01()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LX/1hj;->A0H:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v2, "follow_from_logged_in_accounts_follow_button_tapped"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v0, LX/2AB;->A1H:LX/2AB;

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v4, v0}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "following_user_id"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7y(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CFn(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/1hj;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "follow_list_user_row"

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1hj;->A03:LX/BqF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hj;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/1hj;->A03:LX/BqF;

    .line 12
    .line 13
    const v0, 0x7f04007e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/Gp1;

    .line 26
    .line 27
    iget-object v0, v2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/1hj;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/1hj;->A03:LX/BqF;

    .line 37
    .line 38
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hj;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1hj;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "invite_followers_via_suma_followings"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/1hj;->A07:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Ly0;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x84e99b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ARG_ENTRY_POINT"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1hj;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/1hj;->A0G:Z

    .line 36
    .line 37
    const-string v1, "ARG_MODULE_NAME"

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/1hj;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v9, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v5, LX/0yJ;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v10, p0

    .line 67
    invoke-direct/range {v5 .. v10}, LX/0yJ;-><init>(Landroid/content/Context;LX/0l7;LX/1hj;Lcom/instagram/service/session/UserSession;LX/HvK;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/1hj;->A05:LX/0yJ;

    .line 71
    .line 72
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 75
    .line 76
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v8}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1hj;->A09:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v1, v8, v0}, LX/1hj;->A03(LX/1hj;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const v0, 0x64ee4e84

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v2, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v1, p0, LX/1hj;->A09:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, LX/1nd;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v1}, LX/1nd;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1hj;->A0D:LX/1nd;

    .line 121
    .line 122
    iput-object p0, v0, LX/1nd;->A00:LX/1hj;

    .line 123
    .line 124
    iget-boolean v0, p0, LX/1hj;->A0G:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v2, p0, LX/1hj;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, LX/292;->A06:LX/292;

    .line 133
    .line 134
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v3, v2, v0}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v6, "invite_followers_via_suma_followings"

    .line 149
    .line 150
    iget-object v7, p0, LX/1hj;->A07:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, LX/Ly0;

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    move-object v10, v8

    .line 156
    move-object v11, v8

    .line 157
    move-object v12, v8

    .line 158
    move-object v13, v8

    .line 159
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const v0, 0x59f53465

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x31efae2e    # -6.0532032E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1hj;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hj;->A0B:Ljava/util/Set;

    .line 18
    .line 19
    const v0, 0x7f0c0ee2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hj;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0c101a

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0c1018

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/1hj;->A0C:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f09302c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 56
    .line 57
    iput-object v2, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setOnSearchEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/1hj;->A05:LX/0yJ;

    .line 69
    .line 70
    iget-object v0, p0, LX/1hj;->A0C:Landroid/view/View;

    .line 71
    .line 72
    iput-object v0, v1, LX/0yJ;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, LX/1hj;->A02:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x102000a

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/AbsListView;

    .line 84
    .line 85
    iget-object v0, p0, LX/1hj;->A05:LX/0yJ;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/1hj;->A02:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091951

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1hj;->A01:Landroid/view/View;

    .line 100
    .line 101
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 102
    .line 103
    iget-object v1, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-string v0, "follow_from_logged_in_accounts"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/1hj;->A02:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x2dd2da66

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-object v1
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x69399540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/Gu2;

    .line 14
    .line 15
    iget-object v0, p0, LX/1hj;->A0J:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1cea6693

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f053ddc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1hj;->A0D:LX/1nd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1hj;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1hj;->A02:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 21
    .line 22
    iput-object v0, p0, LX/1hj;->A0C:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, LX/1hj;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6f590ee7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1a91544f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hj;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7e12a9bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x53c5892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, p0, LX/1hj;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6a08240d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, 0x4a9eb888    # 5200964.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1hj;->A03:LX/BqF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, -0x7520edbc

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-lt p2, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f111b81

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/BqF;->CrD(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1hj;->A03:LX/BqF;

    .line 28
    .line 29
    invoke-interface {v0}, LX/BqF;->BHW()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/1hj;->A0K:LX/FPk;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5b49cd73

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x1f1e5c46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1hj;->A0K:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6e62b128

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1hj;->A02(LX/1hj;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 7
    .line 8
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f11399e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1hj;->A0K:LX/FPk;

    .line 27
    .line 28
    iget-object v0, p0, LX/1hj;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1hj;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v1, LX/Gu2;

    .line 48
    .line 49
    iget-object v0, p0, LX/1hj;->A0J:LX/4oN;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/1hj;->A05:LX/0yJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/0yJ;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1hj;->A02(LX/1hj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, LX/1hj;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/1hj;->A05:LX/0yJ;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v1, LX/0yJ;->A02:Z

    .line 45
    .line 46
    iput-boolean v2, v1, LX/0yJ;->A03:Z

    .line 47
    .line 48
    const v0, 0x69a29d69

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/1hj;->A0D:LX/1nd;

    .line 55
    .line 56
    iget-object v1, p0, LX/1hj;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, LX/1nd;->A05:Ljava/util/Deque;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v2, LX/1nd;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/1nd;->A03:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v1, p0, LX/1hj;->A05:LX/0yJ;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/0yJ;->A02:Z

    .line 100
    .line 101
    iput-boolean v0, v1, LX/0yJ;->A03:Z

    .line 102
    .line 103
    const v0, 0x69a29d69

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
.end method
