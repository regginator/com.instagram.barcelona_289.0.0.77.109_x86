.class public final LX/CYq;
.super LX/CHB;
.source ""

# interfaces
.implements LX/4u4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryPickerFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/CHB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x29

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 13
    .line 14
    invoke-direct {v3, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, LX/CYz;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CYq;->A00:LX/0Pj;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/7G5;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/66n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CHB;->A00:LX/H4U;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/H4U;->A00:LX/9J0;

    .line 26
    .line 27
    invoke-static {v1}, LX/H4U;->A00(LX/H4U;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/CHB;->A04(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    iget-object v1, p0, LX/CHB;->A00:LX/H4U;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/9Lw;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/9Lw;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/H4U;->A00:LX/9J0;

    .line 49
    .line 50
    invoke-static {v1}, LX/H4U;->A00(LX/H4U;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "gridAdapter"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method


# virtual methods
.method public final AP3()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/CYq;->A00(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHB;->A06:LX/0Pj;

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

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x679c41a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7Ed;->A01(Landroid/app/Activity;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/CYq;->A00(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x65d3459

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/CHB;->A01()LX/GVz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CHB;->A05:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1f

    .line 33
    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
