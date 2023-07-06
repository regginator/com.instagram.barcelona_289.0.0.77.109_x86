.class public final LX/KzH;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lid;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lid;->A07()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Lid;

    .line 17
    .line 18
    instance-of v0, v1, LX/L3n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/L3n;

    .line 23
    .line 24
    iget-object v1, v1, LX/L3n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Lq2;->canRestoreState()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v1, LX/L3m;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/L3m;

    .line 49
    .line 50
    iget-object v0, v1, LX/L3m;->A00:LX/LcB;

    .line 51
    .line 52
    iget-object v0, v0, LX/LcB;->A02:LX/MXP;

    .line 53
    .line 54
    check-cast v0, LX/M2b;

    .line 55
    .line 56
    invoke-static {v0}, LX/M2b;->A02(LX/M2b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lid;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, LX/Lid;->A06(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lid;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lid;->A08(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lid;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lid;->A05(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A05(IILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lid;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/Lid;->A03(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzH;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
