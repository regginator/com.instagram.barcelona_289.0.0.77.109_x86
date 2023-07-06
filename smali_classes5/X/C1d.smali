.class public final LX/C1d;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Eex;


# instance fields
.field public A00:[I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1d;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/C1d;->A00:[I

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1d;->A03:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/C1d;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v2, p0, LX/C1d;->A00:[I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-eq v6, v0, :cond_0

    .line 10
    .line 11
    new-array v2, v6, [I

    .line 12
    .line 13
    iput-object v2, p0, LX/C1d;->A00:[I

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iput v1, p0, LX/C1d;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lq2;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_0
    if-ge v4, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Lq2;

    .line 42
    .line 43
    iget-object v2, p0, LX/C1d;->A00:[I

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    aget v1, v2, v0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    aput v1, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/C1d;->A00:[I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    aget v0, v0, v6

    .line 63
    .line 64
    iput v0, p0, LX/C1d;->A01:I

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A01(LX/Lq2;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lq2;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public final A02(LX/Lq2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/C1d;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lid;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/C1d;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/C1d;->A00(LX/C1d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A03(LX/Lq2;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/C1s;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, LX/C1s;-><init>(LX/Lq2;LX/C1d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C1d;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/C1d;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/C1d;->A00(LX/C1d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/C1d;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final APR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AbB()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1d;->A00:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x65c5a5cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/C1d;->A01:I

    .line 8
    .line 9
    const v0, 0x3e6c2614

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x145226d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0, p1}, LX/Cnz;->A00(LX/Eex;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Lq2;

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/Bs6;->A08(LX/Eex;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, LX/Lq2;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const v0, 0x5a2275c1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-wide v1
    .line 35
    .line 36
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 0
    const v0, -0x5cd13570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    move v2, p1

    .line 9
    :goto_0
    iget-object v1, p0, LX/C1d;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Lq2;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/Lq2;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v5

    .line 42
    iget-object v2, p0, LX/C1d;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x22a88b86

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "Sub-adapter position is out of range: "

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x7199fd2a

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lq2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/Cnz;->A00(LX/Eex;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Lq2;

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/Bs6;->A08(LX/Eex;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {v1, p1, p2}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1d;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Lq2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LX/Lq2;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "cannot find subadapter for view type: "

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lq2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lq2;->setHasStableIds(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
