.class public final LX/99O;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopSelectorFragment"


# instance fields
.field public A00:LX/A1S;

.field public final A01:LX/GZL;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0l7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/99O;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/99O;->A01:LX/GZL;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/99O;->A02:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/99O;->A04:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v0, LX/8gs;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v1, v4, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/99O;->A05:LX/0Pj;

    .line 84
    .line 85
    sget-object v0, LX/Ax1;->A00:LX/Ax1;

    .line 86
    .line 87
    iput-object v0, p0, LX/99O;->A06:LX/0l7;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_shop_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99O;->A03:LX/0Pj;

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
    .locals 7

    .line 0
    const v0, 0x1b5b61c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/99O;->A06:LX/0l7;

    .line 12
    .line 13
    iget-object v0, p0, LX/99O;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/AFt;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/9I1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v0}, LX/9I1;-><init>(LX/0l7;LX/AFt;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JPp;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/JPp;-><init>(Landroid/view/LayoutInflater;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/99O;->A05:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8gs;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/8gs;->A08:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/8og;

    .line 74
    .line 75
    new-instance v0, LX/Aza;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Aza;-><init>(LX/8og;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v5, v3}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x7f0c096f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/99O;->A01:LX/GZL;

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4acb5704    # 6663042.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
