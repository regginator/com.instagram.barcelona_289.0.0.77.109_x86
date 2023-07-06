.class public final LX/1hw;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qx;
.implements LX/4od;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hw;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x2e

    .line 40
    .line 41
    invoke-static {v4, v2}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0, v2}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1hw;->A02:LX/0Pj;

    .line 55
    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1hw;->A00:LX/0Pj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/1hw;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Boh(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fan_club_category_type"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fan_club_category_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1hw;->A02:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "PROFILE"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/28c;->A04:LX/28c;

    .line 33
    .line 34
    :goto_0
    const-string v0, "entrypoint"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1hw;->A01:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1hv;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1hv;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "SETTINGS"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/28c;->A03:LX/28c;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, LX/1hw;->A01:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/3L5;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v7}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1142c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x5

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/GZ6;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1142c7

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hw;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    check-cast v0, LX/Gp1;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1hw;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/1p9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0, p0, v0}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/1oC;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1oC;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/1oe;

    .line 17
    .line 18
    invoke-direct {v3, p0}, LX/1oe;-><init>(LX/4od;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/1od;

    .line 22
    .line 23
    invoke-direct {v4, p0}, LX/1od;-><init>(LX/1hw;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/1o9;

    .line 27
    .line 28
    invoke-direct {v5}, LX/1o9;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/1ob;

    .line 32
    .line 33
    invoke-direct {v6, p0}, LX/1ob;-><init>(LX/1hw;)V

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v6}, [LX/1pb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubMemberListFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8G6;->A00:LX/8G6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hw;->A01:LX/0Pj;

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x781159e5

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
    invoke-static {p0}, LX/1hw;->A00(LX/1hw;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x64490491

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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1hw;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/4uO;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 30
    .line 31
    invoke-direct {v0, v5, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v10, v10, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 45
    .line 46
    invoke-direct {v0, v5, v10, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v10, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f090f42

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 61
    .line 62
    const v0, 0x7f080971

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090b96

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v8, LX/05w;->A05:LX/05w;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v11, 0x1f

    .line 89
    .line 90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v10, v4, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v9, 0x2f

    .line 107
    .line 108
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    move-object v8, v10

    .line 112
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v10, v4, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0, v1}, LX/0wr;->A1D(Landroidx/recyclerview/widget/RecyclerView;LX/99Z;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x4

    .line 130
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
.end method
