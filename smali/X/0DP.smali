.class public abstract LX/0DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Null value passed to getSnapshot!"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method public static A01(LX/00w;LX/00w;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/00w;->size()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/00w;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/00w;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    return v6
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
