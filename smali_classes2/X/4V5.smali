.class public LX/4V5;
.super LX/J1h;
.source ""


# direct methods
.method public static final varargs A04([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public static final A05()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final A06(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LX/81Q;->A00:LX/81Q;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final varargs A07([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public static final varargs A08([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-lez v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/85Q;->A0C([Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
