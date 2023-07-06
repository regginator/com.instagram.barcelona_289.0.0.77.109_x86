.class public final LX/CoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
