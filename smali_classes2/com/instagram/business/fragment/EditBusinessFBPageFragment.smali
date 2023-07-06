.class public final Lcom/instagram/business/fragment/EditBusinessFBPageFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rM;
.implements LX/4qy;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/1jZ;

.field public A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A05:LX/3KY;

.field public A06:LX/3KY;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public static A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/3KY;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "page_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/3KY;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/3KY;->A00(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/3KY;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f112d2f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/3za;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/3KY;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p1, LX/3KY;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p1, LX/3KY;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    const-string v0, "ig_professional_fb_page_linking"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object p0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string p1, "edit_profile_flow"

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    invoke-static/range {v3 .. v11}, LX/2OJ;->A00(Landroid/content/Context;LX/4rM;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "create_page"

    .line 11
    .line 12
    invoke-static {}, LX/2Ni;->A00()LX/0rl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "page_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "default_values"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/3KY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/Ly0;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0X()V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v10, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, LX/1j6;

    .line 15
    .line 16
    invoke-direct/range {v4 .. v10}, LX/1j6;-><init>(Landroid/content/Context;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/3KY;LX/0if;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v1, v4, v0, v3}, LX/3zA;->A00(Landroid/content/Context;LX/069;LX/1mn;LX/0if;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Bsj()V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, LX/1jC;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-direct/range {v5 .. v10}, LX/1jC;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v5, v1, v0}, LX/3zO;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "edit_profile_entry"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/3c0;->A04()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "from_null_state"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "business_profile_edit_entry"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/1g8;

    .line 99
    .line 100
    invoke-direct {v2}, LX/1g8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    const-string v0, "com.instagram.business.fragment.EditBusinessFBPageFragment"

    .line 122
    .line 123
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CAL(LX/3KY;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/3KY;->A00(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/3KY;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f112d2f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/3za;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3KY;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/3KY;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 45
    .line 46
    iget-object v0, v1, LX/1jZ;->A00:LX/3KY;

    .line 47
    .line 48
    iput-object v0, v1, LX/1jZ;->A01:LX/3KY;

    .line 49
    .line 50
    iput-object p1, v1, LX/1jZ;->A00:LX/3KY;

    .line 51
    .line 52
    invoke-static {v1}, LX/1jZ;->A00(LX/1jZ;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CGd()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/1jZ;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CGn()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/1jZ;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CGw(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/3KY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/Ly0;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CsV(LX/3KY;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/3KY;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/3KY;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/1jZ;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3KY;

    .line 29
    .line 30
    iget-object v1, v2, LX/3KY;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/1jZ;->A00:LX/3KY;

    .line 39
    .line 40
    iput-object v0, v4, LX/1jZ;->A01:LX/3KY;

    .line 41
    .line 42
    iput-object v2, v4, LX/1jZ;->A00:LX/3KY;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const v0, 0x7f1144d6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9d

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c018c

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/GV6;->A08:I

    .line 23
    .line 24
    const v2, 0x7f11162c

    .line 25
    .line 26
    .line 27
    iput v2, v1, LX/GV6;->A04:I

    .line 28
    .line 29
    const/16 v0, 0x9e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v0, LX/GSp;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_fb_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_change"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v1, v2, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7da3e326

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
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX/GWE;

    .line 18
    .line 19
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1nl;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LX/EqC;->A0W(LX/GWE;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v0, 0x7f113a1e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v4, LX/1jZ;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v10, v9

    .line 72
    invoke-direct/range {v4 .. v11}, LX/1jZ;-><init>(Landroid/content/Context;LX/4qy;LX/0l7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v1, LX/292;->A06:LX/292;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 90
    .line 91
    const v0, -0x47b25f7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16c408ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0343

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x58d4e63b

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x18d23ae

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
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2037d62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/1jZ;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0X()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/1jZ;->A02:Z

    .line 40
    .line 41
    const v0, 0x7f092506

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x9c

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
