.class public final LX/7DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8WN;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, LX/8WN;->Cxg(LX/7cY;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/7cY;LX/8WN;)Landroid/util/Pair;
    .locals 6

    .line 0
    invoke-static {p0}, LX/7Cq;->A00(LX/7cY;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget v3, v5, v1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/7DW;->A00(LX/8WN;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_1
    .line 45
.end method

.method public static A02(LX/7DC;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7F0;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7DC;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "BloksTreeManager"

    .line 25
    .line 26
    const-string v0, "Trying to enqueue resources update on a destroyed BloksTreeManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v2, LX/7F0;->A02:LX/7cY;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 38
    .line 39
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7DC;->A0G:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/7DC;->A0L:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, LX/7DC;->A0D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v4
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, v2, LX/7cY;->A03:I

    .line 18
    .line 19
    const/16 v0, 0x3422

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v4
.end method

.method public static A04(LX/7DC;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, LX/7ls;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/7ls;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/7lp;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/7lp;-><init>(LX/8WN;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v3}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8WN;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6lo;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
