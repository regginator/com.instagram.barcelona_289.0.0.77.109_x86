.class public final LX/F90;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimplePauseDeleteReviewFragment"


# instance fields
.field public A00:LX/GW8;

.field public A01:LX/Fea;

.field public A02:LX/FCj;

.field public A03:LX/Hjp;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:LX/BqF;

.field public A08:Ljava/lang/String;


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

.method public static A00(Landroid/content/Context;LX/FCj;LX/F90;I)LX/FCj;
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/374;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/374;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/FCj;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/F90;->A02:LX/FCj;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;
    .locals 2

    .line 0
    new-instance v1, LX/G0h;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/G0h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FCj;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/F90;->A02:LX/FCj;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A02(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113299    # 1.9300078E38f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3, p1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/FWB;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v0}, LX/FWB;-><init>(LX/F90;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A03(LX/F90;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1118b1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A04(LX/F90;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F90;->A00:LX/GW8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

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
    iget-object v0, p0, LX/F90;->A01:LX/Fea;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteScreen"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/F90;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "cancel"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A05(LX/F90;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/F90;->A07(LX/F90;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/Jd3;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v2}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/F90;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;-><init>(LX/Jd3;LX/F90;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v3, v2}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "entryPoint cannot be null in delete screen"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public static final A06(LX/F90;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/F90;->A07(LX/F90;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/Jd3;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0, v2}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/F90;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v5}, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;-><init>(LX/Jd3;LX/F90;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "entryPoint cannot be null in pause screen"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public static final A07(LX/F90;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/F90;->A07:LX/BqF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    check-cast v0, LX/Gp1;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
    iput-object p1, p0, LX/F90;->A07:LX/BqF;

    .line 5
    .line 6
    iget-object v0, p0, LX/F90;->A01:LX/Fea;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "promoteScreen"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "PromoteSimplePauseDeleteReviewFragment requires a correct PromoteScreen (step)"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const v0, 0x7f1131c4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f11328f    # 1.9300057E38f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v0, 0x7f1132d8

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3e

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_pause_delete_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2d2d9afd

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v4, "userSession"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance v0, LX/FCj;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1, v5}, LX/FCj;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/F90;->A02:LX/FCj;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "step"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.business.analytics.logger.PromoteAnalyticsConstants.PromoteScreen"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/Fea;

    .line 56
    .line 57
    iput-object v1, p0, LX/F90;->A01:LX/Fea;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, p0, LX/F90;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "page_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "entry_point"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    iput-object v3, p0, LX/F90;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/F90;->A00:LX/GW8;

    .line 101
    .line 102
    const v0, 0x3094e738

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x51520e8b

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7efc6bb9

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
    const v0, 0x7f0c0d7a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x71801691

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x64537730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    const v0, -0x44055e96

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
    .locals 7

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
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/F90;->A02:LX/FCj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v6, "viewAdapter"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0900e2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/F90;->A01:LX/Fea;

    .line 46
    .line 47
    const-string v6, "promoteScreen"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x3f

    .line 56
    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x3d

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/F90;->A02:LX/FCj;

    .line 72
    .line 73
    const-string v5, "viewAdapter"

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v0, v1, LX/FCj;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/F90;->A02:LX/FCj;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0804a3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, p0, v0}, LX/F90;->A00(Landroid/content/Context;LX/FCj;LX/F90;I)LX/FCj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1131c0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-static {v2, p0, v0, v1}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1131bf

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, p0, v0, v2}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, LX/FCj;->A00()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f11316c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x42

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f1109d4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x43

    .line 196
    .line 197
    :goto_2
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_3
    iget-object v2, p0, LX/F90;->A00:LX/GW8;

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    const-string v6, "adsManagerLogger"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    iget-object v1, p0, LX/F90;->A02:LX/FCj;

    .line 213
    .line 214
    const-string v5, "viewAdapter"

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v0, v1, LX/FCj;->A00:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LX/F90;->A02:LX/FCj;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f08049e

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, p0, v0}, LX/F90;->A00(Landroid/content/Context;LX/FCj;LX/F90;I)LX/FCj;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f1131c3

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-static {v2, p0, v0, v1}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    const v0, 0x7f1131c1

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, LX/F90;->A02(I)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, p0, v0, v4}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f1131c2

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, p0, v0, v4}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    new-instance v1, LX/Fil;

    .line 305
    .line 306
    invoke-direct {v1}, LX/Fil;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LX/FCj;->A00:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, LX/F90;->A02:LX/FCj;

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f113170

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v0, 0x3f

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LX/G49;

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v4}, LX/G49;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/FCj;->A00:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/F90;->A02:LX/FCj;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0}, LX/FCj;->A00()V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 353
    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f11316c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x40

    .line 372
    .line 373
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f1109d4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x41

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_4
    iget-object v1, p0, LX/F90;->A02:LX/FCj;

    .line 399
    .line 400
    const-string v5, "viewAdapter"

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    iget-object v0, v1, LX/FCj;->A00:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, LX/F90;->A02:LX/FCj;

    .line 413
    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f0804a0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, p0, v0}, LX/F90;->A00(Landroid/content/Context;LX/FCj;LX/F90;I)LX/FCj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f1132d7

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 449
    .line 450
    const-string v0, ""

    .line 451
    .line 452
    invoke-static {v2, p0, v0, v1}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 459
    .line 460
    const v0, 0x7f1132d5

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v0}, LX/F90;->A02(I)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_7

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f1132d6

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-virtual {v0}, LX/FCj;->A00()V

    .line 491
    .line 492
    .line 493
    iget-object v3, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 494
    .line 495
    if-eqz v3, :cond_2

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f113170

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x45

    .line 513
    .line 514
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f1109d4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x46

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_5
    iget-object v1, p0, LX/F90;->A02:LX/FCj;

    .line 540
    .line 541
    const-string v5, "viewAdapter"

    .line 542
    .line 543
    if-eqz v1, :cond_7

    .line 544
    .line 545
    iget-object v0, v1, LX/FCj;->A00:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, LX/F90;->A02:LX/FCj;

    .line 554
    .line 555
    if-eqz v2, :cond_7

    .line 556
    .line 557
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f0804a3

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, p0, v0}, LX/F90;->A00(Landroid/content/Context;LX/FCj;LX/F90;I)LX/FCj;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_7

    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f11328e    # 1.9300055E38f

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_7

    .line 588
    .line 589
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 590
    .line 591
    const-string v0, ""

    .line 592
    .line 593
    invoke-static {v2, p0, v0, v1}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_7

    .line 598
    .line 599
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, 0x7f11328b    # 1.930005E38f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_7

    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f11328c    # 1.9300051E38f

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_7

    .line 634
    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f11328d    # 1.9300053E38f

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v2, p0, v0, v3}, LX/F90;->A01(LX/FCj;LX/F90;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/FCj;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_7

    .line 651
    .line 652
    invoke-virtual {v0}, LX/FCj;->A00()V

    .line 653
    .line 654
    .line 655
    iget-object v2, p0, LX/F90;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 656
    .line 657
    if-eqz v2, :cond_2

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f113111

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v0, 0x44

    .line 675
    .line 676
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_6
    iget-object v0, p0, LX/F90;->A01:LX/Fea;

    .line 686
    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v0, p0, LX/F90;->A06:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v2, v1, v0}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
