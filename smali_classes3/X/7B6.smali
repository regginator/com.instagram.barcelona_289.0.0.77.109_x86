.class public final LX/7B6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    .line 0
    double-to-float v2, p0

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/7B6;->A01(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A01(FJ)J
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr p1, v2

    .line 12
    return-wide p1
.end method

.method public static final A02(I)J
    .locals 2

    .line 0
    int-to-float p0, p0

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/7B6;->A01(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    const-wide v0, 0xff00000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
