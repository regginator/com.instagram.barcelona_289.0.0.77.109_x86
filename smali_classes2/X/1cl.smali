.class public final LX/1cl;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryHighlightsToReelsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "story_highlights_to_reels_fragment"

    .line 4
    .line 5
    iput-object v0, p0, LX/1cl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1cl;->A00:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 16
    .line 17
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, LX/103;

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1cl;->A01:LX/0Pj;

    .line 65
    .line 66
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
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f113d53

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cl;->A00:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x319f68fc

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
    const v0, 0x7f0c1117

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e447f49

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1cl;->A00:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/8hm;

    .line 18
    .line 19
    invoke-direct {v4, v1, p0, v0}, LX/8hm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/11f;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/11f;-><init>(LX/8hm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 37
    .line 38
    const v0, 0x7f09239c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1cl;->A01:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/103;

    .line 68
    .line 69
    iget-object v0, v0, LX/103;->A01:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, p1, p0}, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
