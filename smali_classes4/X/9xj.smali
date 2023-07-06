.class public final LX/9xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IILjava/util/List;)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int v0, v1, p1

    .line 18
    .line 19
    if-lt v0, p0, :cond_2

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_1
    return p0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
