.class public final LX/0Ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    return v0
.end method

.method public static A01([[JJ)J
    .locals 10

    .line 0
    const/16 v9, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v9

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v6, v2

    .line 8
    add-int/lit8 v3, v6, -0x1

    .line 9
    .line 10
    const-wide/32 v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    long-to-int v2, p1

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    aget-object v1, p0, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget-wide v4, v1, v2

    .line 32
    .line 33
    cmp-long v0, v4, v7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    ushr-long v2, v4, v9

    .line 38
    .line 39
    const-wide/16 v0, 0x3f

    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    :cond_0
    return-wide v7

    .line 46
    :cond_1
    return-wide v4
.end method
