.class public final LX/1fg;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingTermsFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/11F;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1fg;->A03:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fg;->A02:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/2EF;LX/2EJ;LX/1fg;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/1fg;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/49M;

    .line 7
    .line 8
    iget-object v0, p2, LX/1fg;->A01:LX/11F;

    .line 9
    .line 10
    const-string v1, "productOnboardingViewModel"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3Xn;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EU;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p2, LX/1fg;->A01:LX/11F;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3Xn;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EQ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "OnboardingTermsFragment"

    .line 35
    .line 36
    iget-object v0, p2, LX/1fg;->A01:LX/11F;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object p0, p3

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/49M;->A02(LX/2EU;LX/2EQ;LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
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

.method public static final A01(LX/1fg;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1fg;->A01:LX/11F;

    .line 2
    .line 3
    const-string v1, "productOnboardingViewModel"

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/1fg;->A03:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/11F;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "OnboardingTermsFragment"

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/11F;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112cc1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingTermsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fg;->A03:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x22b8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/1fg;->A01(LX/1fg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7Ge;->A09(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/2EF;->A03:LX/2EF;

    .line 33
    .line 34
    sget-object v1, LX/2EJ;->A05:LX/2EJ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, p0, v0}, LX/1fg;->A00(LX/2EF;LX/2EJ;LX/1fg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "productOnboardingViewModel"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-virtual {v0}, LX/11F;->A04()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/2EF;->A02:LX/2EF;

    .line 1
    .line 2
    sget-object v1, LX/2EJ;->A06:LX/2EJ;

    .line 3
    .line 4
    const-string v0, "OnboardingTermsFragment"

    .line 5
    .line 6
    invoke-static {v2, v1, p0, v0}, LX/1fg;->A00(LX/2EF;LX/2EJ;LX/1fg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1fg;->A01:LX/11F;

    .line 10
    .line 11
    const-string v2, "productOnboardingViewModel"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/11F;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/11F;->A04()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/2VY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x20b67402

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1fg;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3yc;->A00(LX/067;Lcom/instagram/service/session/UserSession;)LX/11F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 25
    .line 26
    const v0, 0x191ad1a6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x367e975f

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
    const v0, 0x7f0c0c5e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x53d2cb27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const v0, 0x7f091947

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/1fg;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f093228

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/1fg;->A03:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/6SR;->A00(LX/0if;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/1fg;->A03:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "productOnboardingViewModel"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :pswitch_0
    const v0, 0x7f090534

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v0, 0x7f112cc0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1fg;->A01:LX/11F;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "productOnboardingViewModel"

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :pswitch_1
    const-string v1, "https://www.facebook.com/help/instagram/383069119533156"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x8308c5000c012dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const-string v1, "https://help.instagram.com/1322213587984073"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const-string v1, "https://help.instagram.com/2811706922479237"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    const-string v1, "https://help.instagram.com/383069119533156"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 146
    .line 147
    const-wide v0, 0x83078b000900f3L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-static {v1}, LX/3YF;->A01(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v6}, LX/3YG;->A01(Landroid/webkit/WebSettings;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, v0, LX/11F;->A02:LX/56g;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x22

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 195
    .line 196
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/2EF;->A04:LX/2EF;

    .line 204
    .line 205
    sget-object v0, LX/2EJ;->A06:LX/2EJ;

    .line 206
    .line 207
    invoke-static {v1, v0, p0, v3}, LX/1fg;->A00(LX/2EF;LX/2EJ;LX/1fg;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
