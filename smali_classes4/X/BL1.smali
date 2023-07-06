.class public final LX/BL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public final A06:LX/8gQ;


# direct methods
.method public constructor <init>(LX/0iR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8gQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8gQ;-><init>(LX/0iR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BL1;->A06:LX/8gQ;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BL1;->A04:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/BL1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BL1;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BL1;->A06:LX/8gQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/8gQ;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, LX/BL1;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3}, LX/8fD;->A04(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/Fqo;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Hn9;II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/BL1;->A06:LX/8gQ;

    .line 6
    .line 7
    iget-object v0, v1, LX/8gQ;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Bnr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/Bnr;->BAH()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/Bnr;->BAH()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/BL1;->A06:LX/8gQ;

    .line 2
    .line 3
    iget-object v0, v1, LX/8gQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Bnr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/BL1;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/Bnr;->AKO()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, LX/Bnr;->AL3()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/BL1;->A06:LX/8gQ;

    .line 2
    .line 3
    iget-object v0, v1, LX/8gQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Bnr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Bnr;->CcQ(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/BL1;->A06:LX/8gQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/8gQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bnr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/Bnr;->BOR()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A05()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/BL1;->A06:LX/8gQ;

    .line 3
    .line 4
    iget-object v0, v1, LX/8gQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bnr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bnr;->BAH()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final BVE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BL1;->A05:Z

    .line 1
    .line 2
    return v0
.end method
