.class public final LX/21m;
.super LX/1hl;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DogfoodingAssistantDiscoveryFragment"


# instance fields
.field public A00:LX/21t;

.field public final A01:LX/3ET;

.field public final A02:LX/4qe;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/21m;->A03:LX/0Pj;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, LX/110;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/21m;->A04:LX/0Pj;

    .line 68
    .line 69
    new-instance v0, LX/3ET;

    .line 70
    .line 71
    invoke-direct {v0}, LX/3ET;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/21m;->A01:LX/3ET;

    .line 75
    .line 76
    new-instance v0, LX/4MD;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4MD;-><init>(LX/21m;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/21m;->A02:LX/4qe;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static final A0E(LX/21m;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1hC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1hC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v0, "dogfooding_assistant_session_id"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/21m;->A03:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v3, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0, v2}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DogfoodingAssistantDiscoveryFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21m;->A03:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x4514674e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/21m;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/21t;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/21t;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/21m;->A00:LX/21t;

    .line 26
    .line 27
    iget-object v0, p0, LX/21m;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/110;

    .line 34
    .line 35
    iget-object v5, v7, LX/110;->A01:LX/4uO;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 66
    .line 67
    invoke-direct {v1, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 72
    .line 73
    .line 74
    const v0, -0x11ffea4a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x23

    .line 19
    .line 20
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Search Dogfooding Sessions"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/21m;->A01:LX/3ET;

    .line 50
    .line 51
    iput-object v3, v1, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 52
    .line 53
    iget-object v0, p0, LX/21m;->A02:LX/4qe;

    .line 54
    .line 55
    iput-object v0, v1, LX/3ET;->A01:LX/4qe;

    .line 56
    .line 57
    new-instance v0, LX/4MH;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/4MH;-><init>(LX/21m;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/3ET;->A02:LX/4pT;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/21m;->A00:LX/21t;

    .line 81
    .line 82
    const-string v1, "filteringAdapter"

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_0
    invoke-interface {v2, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/21m;->A00:LX/21t;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    invoke-virtual {v0}, LX/21t;->getFilter()Landroid/widget/Filter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
