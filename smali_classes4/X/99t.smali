.class public final LX/99t;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BfL;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveSelectCollectionFragment"


# instance fields
.field public A00:LX/59e;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/EsL;

.field public A03:LX/Afe;

.field public final A04:LX/0Pj;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/99t;->A04:LX/0Pj;

    .line 15
    .line 16
    sget-object v1, LX/9fl;->A04:LX/9fl;

    .line 17
    .line 18
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/9fl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/99t;->A05:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/99t;->A03:LX/Afe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "savedCollectionsFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Afe;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11394e

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_collection_picker_dropdown"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99t;->A04:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x7c147de7

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
    new-instance v6, LX/7sZ;

    .line 11
    .line 12
    invoke-direct {v6, p0}, LX/7sZ;-><init>(LX/99t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, LX/99t;->A04:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v8, p0, LX/99t;->A05:Ljava/util/List;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {}, LX/9ei;->values()[LX/9ei;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v3, LX/Afe;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, LX/Afe;-><init>(Landroid/content/Context;LX/069;LX/Bl5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/99t;->A03:LX/Afe;

    .line 46
    .line 47
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/59e;

    .line 52
    .line 53
    invoke-direct {v0, p0, p0, v1}, LX/59e;-><init>(LX/0l7;LX/99t;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/99t;->A00:LX/59e;

    .line 57
    .line 58
    const v0, 0x6994fa5f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x359bdf7

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
    const v0, 0x7f0c09e0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e5f6ecb

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

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x1053e108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/99t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/99t;->A02:LX/EsL;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/99t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, LX/99t;->A02:LX/EsL;

    .line 33
    .line 34
    iput-object v2, p0, LX/99t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const v0, -0x3cc0ef9f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
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
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f09239c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, LX/99t;->A00:LX/59e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/8fG;->A0i()V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/99t;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 42
    .line 43
    new-instance v0, LX/EsL;

    .line 44
    .line 45
    invoke-direct {v0, v4, p0, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/99t;->A02:LX/EsL;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/99t;->A03:LX/Afe;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v0, "savedCollectionsFetcher"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0, v0}, LX/Afe;->A02(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
