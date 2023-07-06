.class public final LX/Igv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdToolsHighlightsHubSeeAllFragment"


# instance fields
.field public A00:LX/GW8;

.field public A01:LX/IhL;

.field public A02:LX/Jd3;

.field public A03:LX/Huj;

.field public A04:LX/Hrz;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Glf;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Pj;


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
    iput-object v0, p0, LX/Igv;->A0A:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Igv;->A09:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Igv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igv;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 6
    .line 7
    const-string v2, "recyclerViewProxy"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Huj;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Igv;->A04:LX/Hrz;

    .line 30
    .line 31
    const-string v2, "pullToRefresh"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Igv;->A04:LX/Hrz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v0, LX/BKx;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, LX/Igv;->A02:LX/Jd3;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "promoteAdsManagerDataFetcher"

    .line 64
    .line 65
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/Jd3;->A01(LX/3jG;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A01(LX/Igv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 1
    .line 2
    const-string v2, "recyclerViewProxy"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Huj;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Igv;->A04:LX/Hrz;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v2, "pullToRefresh"

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public static final A02(LX/Igv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Igv;->A00:LX/GW8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/Igv;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ads_manager_highlights_hub"

    .line 14
    .line 15
    const-string v1, "active"

    .line 16
    .line 17
    const-string v0, "FB Login failed or cancelled"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x7f113121

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113110

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_highlights_hub_see_all_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igv;->A0A:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x28bb748a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Igv;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IhL;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/IhL;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Igv;->A01:LX/IhL;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Jd3;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Igv;->A02:LX/Jd3;

    .line 40
    .line 41
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Igv;->A08:LX/Glf;

    .line 53
    .line 54
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Igv;->A00:LX/GW8;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "media_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, LX/Igv;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v0, "page_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    iput-object v2, p0, LX/Igv;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const v0, -0x5be60447

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v0, v2

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x71637af1

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
    const v0, 0x7f0c0d43

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7c28e670

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6d543c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, -0x30181ef9

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v3, p0, LX/Igv;->A0A:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Aad;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09014e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/Igv;->A01:LX/IhL;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "promoteAdToolsAdapter"

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/Aac;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;)LX/Hrz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Igv;->A04:LX/Hrz;

    .line 77
    .line 78
    invoke-static {v2}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/Huj;

    .line 88
    .line 89
    iput-object v1, p0, LX/Igv;->A03:LX/Huj;

    .line 90
    .line 91
    const-string v2, "recyclerViewProxy"

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LX/Huj;->AJh()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Igv;->A04:LX/Hrz;

    .line 99
    .line 100
    const-string v0, "pullToRefresh"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    instance-of v0, v1, LX/BKx;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/Igv;->A03:LX/Huj;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v1, LX/BKx;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/Huj;->setUpPTRSpinner(LX/BKx;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p0}, LX/Igv;->A00(LX/Igv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
