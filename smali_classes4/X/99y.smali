.class public final LX/99y;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionPickerFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/99y;->A01:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/99y;->A00:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v0, LX/8gx;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 55
    .line 56
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x2d

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/99y;->A02:LX/0Pj;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
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
    const v0, 0x7f113001

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_collection_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99y;->A01:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x183967bc

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
    iget-object v0, p0, LX/99y;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8gx;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/8gx;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4c52c0be    # 5.5247608E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c2cf30

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
    const v0, 0x7f0c0cc8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7dd0dd55

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
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
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09239c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/L3q;

    .line 49
    .line 50
    iput-boolean v4, v1, LX/L3q;->A00:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/99y;->A00:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/ADW;

    .line 59
    .line 60
    iget-object v0, v0, LX/ADW;->A01:LX/8hv;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Acs;->A0D:LX/Acs;

    .line 82
    .line 83
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 84
    .line 85
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/8fH;->A0o(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/99y;->A02:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8gx;

    .line 104
    .line 105
    iget-object v2, v0, LX/8gx;->A00:LX/Jjv;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x26

    .line 112
    .line 113
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
