.class public final LX/1ig;
.super LX/F8S;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveCreatorsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F8S;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ig;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ig;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/1ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v7, v1, LX/1ig;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v0, "entryPoint"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/16 p1, 0x360

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    move-object v5, v4

    .line 33
    move-object v8, v4

    .line 34
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0C()LX/HqN;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0D()LX/G5p;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v5, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v0, LX/G5p;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move v10, v9

    .line 30
    move v11, v9

    .line 31
    invoke-direct/range {v0 .. v11}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_approved_business_partners"

    return-object v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11037e

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

    const-string v0, "BrandedContentApproveCreatorsFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3588ab40    # -4052272.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/F8S;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/1ig;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x52878fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x70bef35f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/F8S;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1139ad

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, LX/F8S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v6, LX/F8S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;

    .line 51
    .line 52
    invoke-direct {v3, v6, v5}, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/Acs;->A0C:LX/Acs;

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 58
    .line 59
    new-instance v0, LX/EsL;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/0ws;->A1S(LX/F8S;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LX/F8S;->A0B()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 85
    .line 86
    invoke-direct {v1, v6, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v9, v9, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v12, v6, LX/1ig;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    const-string v0, "entryPoint"

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v9

    .line 109
    :cond_0
    const/16 v15, 0x378

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    move-object v11, v9

    .line 113
    move-object v13, v9

    .line 114
    move-object v14, v9

    .line 115
    invoke-static/range {v6 .. v15}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "recyclerView"

    .line 120
    .line 121
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
