.class public final LX/9sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;LX/B8r;Z)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LX/B8r;->A1f:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v4, 0x1

    .line 9
    :cond_1
    iget v0, p1, LX/B8r;->A06:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Am2;->A09(LX/B7P;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p1, LX/B8r;->A0Y:LX/9eq;

    .line 16
    .line 17
    sget-object v0, LX/9eq;->A04:LX/9eq;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    shl-int/2addr v0, v2

    .line 27
    move v2, v0

    .line 28
    :cond_3
    if-eqz v4, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_4
    if-eqz v5, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    shl-int/2addr v0, v1

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_5
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
