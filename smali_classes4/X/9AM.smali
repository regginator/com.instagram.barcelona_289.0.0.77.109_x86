.class public final LX/9AM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HtS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideTabbedSourceSelectionFragment"


# instance fields
.field public A00:LX/9dT;

.field public A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A03:LX/FWf;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AM;->A04:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/9dT;->A01:LX/9dT;

    .line 10
    .line 11
    iput-object v0, p0, LX/9AM;->A00:LX/9dT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/9dT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "config"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/Akj;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9AM;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LX/9AM;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "merchant"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "arg_guide_select_product_config"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "wishlist"

    .line 43
    .line 44
    const/16 v0, 0x48

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/9A2;

    .line 54
    .line 55
    invoke-direct {v0}, LX/9A2;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, LX/Akj;->A03()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9AM;->A04:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LX/9AM;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "arg_guide_select_product_config"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/9Ai;

    .line 85
    .line 86
    invoke-direct {v0}, LX/9Ai;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/9dT;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {p1, v13}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v13, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/9AM;->A04:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f11300e

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f11300f

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    new-instance v0, LX/GSh;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move v5, v4

    .line 47
    move v6, v4

    .line 48
    move v7, v4

    .line 49
    move v8, v4

    .line 50
    move v9, v4

    .line 51
    move v10, v4

    .line 52
    move v11, v4

    .line 53
    move v12, v4

    .line 54
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f113011

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9dT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9AM;->A00:LX/9dT;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/4nu;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4nu;->AOi()LX/Gp1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AM;->A00:LX/9dT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f11300d

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const v0, 0x7f113010

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_tabbed_source_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AM;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/9AM;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 2
    .line 3
    const-string v2, "loggerState"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9AM;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v5, p0, LX/9AM;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v4, LX/9fF;->A03:LX/9fF;

    .line 27
    .line 28
    :goto_0
    sget-object v6, LX/9ew;->A03:LX/9ew;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LX/AX0;->A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/9AM;->A03:LX/FWf;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v2, "tabbedFragmentController"

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    sget-object v4, LX/9fF;->A04:LX/9fF;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/4oP;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, LX/4oP;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x73310420

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_guide_select_product_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/9AM;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 27
    .line 28
    iput-object v0, p0, LX/9AM;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 29
    .line 30
    const v0, 0x5b485031

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Argument not provided"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5abe5f77

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3383e3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0953

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48acdddc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092d60

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const v0, 0x7f091123

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x74

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 50
    .line 51
    invoke-static {}, LX/9dT;->values()[LX/9dT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v7, 0x60

    .line 60
    .line 61
    new-instance v1, LX/FWf;

    .line 62
    .line 63
    move v9, v8

    .line 64
    invoke-direct/range {v1 .. v9}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/9AM;->A03:LX/FWf;

    .line 68
    .line 69
    iget-object v0, p0, LX/9AM;->A00:LX/9dT;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
