.class public final LX/7BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static varargs A01([I)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v0, p0, v2

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public static varargs A02([I)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v0, p0, v2

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public static A03(Ljava/util/Collection;)[I
    .locals 4

    .line 0
    instance-of v0, p0, LX/84c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/84c;

    .line 5
    .line 6
    iget-object v2, p0, LX/84c;->A02:[I

    .line 7
    .line 8
    iget v1, p0, LX/84c;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/84c;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    new-array p0, v2, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method
