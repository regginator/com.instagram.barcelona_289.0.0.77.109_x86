.class public final LX/1fI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSettingsFragment"


# instance fields
.field public A00:LX/629;

.field public A01:LX/0ZU;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fI;->A03:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fI;->A02:LX/0Pj;

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1fI;->A01:LX/0ZU;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v0, LX/11L;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x1f

    .line 62
    .line 63
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 64
    .line 65
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1fI;->A04:LX/0Pj;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
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
    const v0, 0x7f1107b9

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

    const-string v0, "BrandedContentSettingsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fI;->A03:LX/0Pj;

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
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1fI;->A04:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/11L;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/11L;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return v3
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x560ffdb2

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
    const v0, 0x7f0c0151

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78d58e06

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
    const v0, 0x37f01ee8

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
    iget-object v0, p0, LX/1fI;->A00:LX/629;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7a04b50d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0905ac

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v3, LX/1fI;->A02:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1fI;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/11L;

    .line 34
    .line 35
    iget-object v2, v5, LX/11L;->A04:LX/Jjv;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v2, v3, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/11L;->A03()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 56
    .line 57
    invoke-direct {v1, v5, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    iget-object v0, v3, LX/1fI;->A03:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 75
    .line 76
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;

    .line 80
    .line 81
    invoke-direct {v12, v3, v4}, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;

    .line 85
    .line 86
    invoke-direct {v14, v3, v4}, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v6

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v6

    .line 94
    move-object v13, v6

    .line 95
    move-object v15, v6

    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    invoke-static/range {v6 .. v17}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v23}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/1fI;->A00:LX/629;

    .line 113
    .line 114
    const-string v1, "quickPromotionDelegate"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/1fI;->A00:LX/629;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_0
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
