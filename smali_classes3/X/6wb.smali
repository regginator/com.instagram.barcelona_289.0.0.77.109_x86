.class public final LX/6wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/7cY;->A02:I

    .line 15
    .line 16
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 17
    .line 18
    new-instance p0, LX/7cY;

    .line 19
    .line 20
    invoke-direct {p0, p1, p1, v0, v1}, LX/7cY;-><init>(LX/7cY;LX/7cY;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public static A01(LX/7cY;Ljava/util/List;I)LX/7cY;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v1, v3, LX/7cY;->A02:I

    .line 14
    .line 15
    iget v0, p0, LX/7cY;->A02:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, v3, LX/7cY;->A02:I

    .line 35
    .line 36
    iget v0, p0, LX/7cY;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object v4
.end method
