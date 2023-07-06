.class public abstract LX/Ita;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 6

    .line 0
    const-wide v4, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long v1, p0, v4

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-long v1, p2, v4

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    invoke-static {p0, p1}, LX/4uU;->A02(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, p3}, LX/4uU;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
