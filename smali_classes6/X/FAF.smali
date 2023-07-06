.class public final LX/FAF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleEmojiPickerFragment"


# instance fields
.field public A00:LX/ErP;

.field public A01:LX/HpN;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAF;->A04:LX/0Pj;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/FAF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAF;->A00:LX/ErP;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 10
    .line 11
    iget-object v0, p0, LX/FAF;->A04:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Emo;->A0p([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/ErP;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A8C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Bn3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAF;->A01:LX/HpN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HpN;->CKf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "simple_emoji_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAF;->A04:LX/0Pj;

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
    iget-object v0, p0, LX/FAF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const-string v1, "recycler"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FAF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6847bd12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c10c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f09239c

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v3, p0, LX/FAF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v2, "recycler"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/ErP;

    .line 43
    .line 44
    invoke-direct {v1, p0, p0}, LX/ErP;-><init>(LX/0l7;LX/FAF;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/FAF;->A00:LX/ErP;

    .line 48
    .line 49
    iget-object v0, p0, LX/FAF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FAF;->A04:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/Dwe;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, LX/Dwe;-><init>(LX/EdT;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f09289e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 81
    .line 82
    iput-object v2, p0, LX/FAF;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, LX/FAF;->A00(LX/FAF;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x7073bbac

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
