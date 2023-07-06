.class public abstract LX/0j4;
.super LX/079;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/05O;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0iR;


# direct methods
.method public constructor <init>(LX/0iR;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/079;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0j4;->A01:LX/05O;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0j4;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0j4;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v1, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p1, p0, LX/0j4;->A06:LX/0iR;

    .line 23
    .line 24
    iput p2, p0, LX/0j4;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public abstract A00(I)Landroidx/fragment/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0j4;->A06:LX/0iR;

    .line 7
    .line 8
    new-instance v0, LX/02g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0j4;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/0j4;->A06:LX/0iR;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, LX/0iR;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0j4;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0j4;->A01:LX/05O;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0j4;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0j4;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/05O;->A09()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0j4;->A04:Z

    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0j4;->A04:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0j4;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/0j4;->A06:LX/0iR;

    .line 20
    .line 21
    new-instance v0, LX/02g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0j4;->A01:LX/05O;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, LX/0j4;->A00(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/0j4;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, p2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, LX/0j4;->A05:I

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/0j4;->A01:LX/05O;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/0j4;->A01:LX/05O;

    .line 89
    .line 90
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/0j4;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/0j4;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v0, v5

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "f"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, LX/0j4;->A06:LX/0iR;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v5}, LX/0iR;->A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v0, "Bad fragment at key "

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FragmentStatePagerAdapt"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v0, v2, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0j4;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Landroidx/fragment/app/Fragment$SavedState;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "states"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, LX/0j4;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "f"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/0j4;->A06:LX/0iR;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2, v1}, LX/0iR;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0j4;->A05:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LX/0j4;->A01:LX/05O;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0j4;->A06:LX/0iR;

    .line 22
    .line 23
    new-instance v2, LX/02g;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/0j4;->A01:LX/05O;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/0j4;->A05:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/0j4;->A01:LX/05O;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0j4;->A06:LX/0iR;

    .line 49
    .line 50
    new-instance v1, LX/02g;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/0j4;->A01:LX/05O;

    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 58
    .line 59
    invoke-virtual {v1, p3, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p3, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/0j4;->A00:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ViewPager with adapter "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " requires a view id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
