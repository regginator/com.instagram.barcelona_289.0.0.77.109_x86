.class public final LX/6wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/7cY;->A03:I

    .line 8
    .line 9
    const/16 v0, 0x3ff4

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, LX/7cY;->A0M(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public static final A01(LX/7cY;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/7cY;->A03:I

    .line 8
    .line 9
    const/16 v1, 0x3ff4

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
    .line 24
.end method
