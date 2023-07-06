.class public final LX/FBI;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveHostAdditionalFeedbackFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

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
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBI;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v0, LX/BxV;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FBI;->A02:LX/0Pj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 1
    .line 2
    new-instance v3, LX/FIb;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FIb;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/FId;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/FId;-><init>(LX/0YS;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/FIc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/FIc;-><init>(LX/0YS;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v2, v0}, [LX/1pb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8GY;->A00:LX/8GY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBI;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
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
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092397

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0864

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090534

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    iput-object v1, p0, LX/FBI;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "actionButton"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    const v0, 0x7f1123fd

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/FBI;->A02:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BxV;

    .line 56
    .line 57
    iget-object v2, v0, LX/BxV;->A00:LX/Jjv;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BxV;

    .line 73
    .line 74
    iget-object v2, v0, LX/BxV;->A02:LX/4s5;

    .line 75
    .line 76
    const/16 v1, 0x25

    .line 77
    .line 78
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
