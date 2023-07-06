.class public final LX/9A2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideProductPickerFragment"


# instance fields
.field public A00:LX/B67;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/9eM;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public final A05:LX/A9r;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/6oW;

.field public final A0A:LX/AOi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A9r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/A9r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9A2;->A05:LX/A9r;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9A2;->A08:LX/0Pj;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9A2;->A07:LX/0Pj;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9A2;->A06:LX/0Pj;

    .line 32
    .line 33
    new-instance v0, LX/AOi;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/AOi;-><init>(LX/9A2;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9A2;->A0A:LX/AOi;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9A2;->A09:LX/6oW;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/9A2;)V
    .locals 13

    .line 0
    iget-object v5, p1, LX/9A2;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "loggerState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v6, p1, LX/9A2;->A02:LX/9eM;

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    const-string v0, "entryPoint"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v7, LX/9f4;->A06:LX/9f4;

    .line 19
    .line 20
    iget-object v9, p1, LX/9A2;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v9, :cond_2

    .line 23
    .line 24
    const-string v0, "guideId"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v10, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v10

    .line 37
    move-object p0, v10

    .line 38
    invoke-direct/range {v4 .. v13}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9eM;LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p1, LX/9A2;->A08:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/ARj;->A01(Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11300d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080602

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GV6;->A01(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/GSp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_product_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A2;->A08:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7c3c9e11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const-string v0, "merchant"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    iput-object v0, p0, LX/9A2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    const-string v0, "arg_guide_select_product_config"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/9A2;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LX/9A2;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A01:LX/9eM;

    .line 47
    .line 48
    iput-object v1, p0, LX/9A2;->A02:LX/9eM;

    .line 49
    .line 50
    iget-object v1, p0, LX/9A2;->A08:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p0, LX/9A2;->A07:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/9ek;

    .line 63
    .line 64
    iget-object v1, p0, LX/9A2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    new-instance v2, LX/B67;

    .line 71
    .line 72
    invoke-direct {v2, v4, v3, v0}, LX/B67;-><init>(Lcom/instagram/service/session/UserSession;LX/9ek;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/9A2;->A0A:LX/AOi;

    .line 76
    .line 77
    iput-object v1, v2, LX/B67;->A01:LX/AOi;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/B67;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/AOi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v2, p0, LX/9A2;->A00:LX/B67;

    .line 87
    .line 88
    const v0, 0x7de3b9f0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    goto :goto_0
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x46c7dbc8

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
    const v0, 0x7f0c096f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x77cbf3c

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7c3cd08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9A2;->A05:LX/A9r;

    .line 11
    .line 12
    iget-object v0, v1, LX/A9r;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/A9r;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    const v0, 0x444f738b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/9A2;->A09:LX/6oW;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9A2;->A06:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AIt;

    .line 28
    .line 29
    iget-object v0, v0, LX/AIt;->A01:LX/8hv;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/8fE;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/9A2;->A00:LX/B67;

    .line 45
    .line 46
    const-string v2, "stateManager"

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/Acs;->A0D:LX/Acs;

    .line 51
    .line 52
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 53
    .line 54
    invoke-static {v0, v4, v3, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9A2;->A00:LX/B67;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/B67;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
