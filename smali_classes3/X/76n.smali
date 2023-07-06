.class public final LX/76n;
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

.method public static final A01(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
.end method

.method public static A02(I)LX/6qR;
    .locals 2

    .line 0
    invoke-static {p0, p0}, LX/76n;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/6qR;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/6qR;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
