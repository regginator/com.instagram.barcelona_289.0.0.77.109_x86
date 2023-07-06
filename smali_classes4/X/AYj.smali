.class public final LX/AYj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;)LX/BAZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(LX/9gG;Ljava/util/List;)LX/BAZ;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/BAZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/BAZ;->A0k:LX/9gG;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    check-cast v3, LX/BAZ;

    .line 30
    .line 31
    :cond_2
    return-object v3
    .line 32
    .line 33
    .line 34
.end method
