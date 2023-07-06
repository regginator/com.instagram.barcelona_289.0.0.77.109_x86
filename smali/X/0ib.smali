.class public final LX/0ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ":"

    .line 2
    .line 3
    invoke-static {p0, v1}, LX/8Q9;->A0Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/7u3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    aget-object p0, v2, v0

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
