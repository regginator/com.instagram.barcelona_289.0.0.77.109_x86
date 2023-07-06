.class public final LX/7DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A01(JJ)J
    .locals 4

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    invoke-static {p0, p1}, LX/7AV;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/7AV;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {v3, v1}, LX/7DK;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(JJ)J
    .locals 4

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v3, v0

    .line 9
    invoke-static {p0, p1}, LX/7AV;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/7AV;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {v3, v1}, LX/7DK;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A03()LX/7AV;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, LX/7DK;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, LX/7AV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/7AV;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A04(II)LX/7AV;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7DK;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    new-instance v0, LX/7AV;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7AV;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
