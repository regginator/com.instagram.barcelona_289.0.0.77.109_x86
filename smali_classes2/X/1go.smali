.class public final LX/1go;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4q6;


# static fields
.field public static final synthetic A08:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/8hv;

.field public A02:LX/3Ep;

.field public A03:LX/Gnm;

.field public A04:LX/0Yl;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1go;

    .line 1
    .line 2
    const-string v1, "recyclerView"

    .line 3
    .line 4
    const-string v0, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1go;->A08:[LX/0A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1go;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1go;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0wu;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, LX/10N;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1go;->A07:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1go;->A06:LX/0Pj;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/1go;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/1go;->A08:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/1go;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1go;->A03:LX/Gnm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Gnm;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x45061d8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/1go;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1pB;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, LX/1pB;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5vS;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5vS;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1go;->A01:LX/8hv;

    .line 45
    .line 46
    const v0, 0x5238f524

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xb563982

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
    const v0, 0x7f0c02e2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a523739

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
    const v0, -0x782cb1b6

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
    iput-object v0, p0, LX/1go;->A03:LX/Gnm;

    .line 12
    .line 13
    const v0, 0x22b7c13f

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
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1go;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 8
    .line 9
    sget-object v0, LX/1go;->A08:[LX/0A0;

    .line 10
    .line 11
    invoke-static {v1, p0, v0, v9}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1go;->A01:LX/8hv;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "stickersAdapter"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07003a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v0, 0x7f070056

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v0, 0x7f070023

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v4, LX/C23;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/C23;-><init>(ZIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0913fe

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/1go;->A02:LX/3Ep;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/1go;->A07:LX/0Pj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/10N;

    .line 102
    .line 103
    iget-object v0, v0, LX/10N;->A03:LX/4uO;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v1, 0x26

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 116
    .line 117
    invoke-direct {v0, v6, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0YS;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1go;->A07:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x27

    .line 138
    .line 139
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
