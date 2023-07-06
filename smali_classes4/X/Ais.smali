.class public final LX/Ais;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GdX;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/GdX;->A0P:LX/FeX;

    .line 4
    .line 5
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    invoke-static {p0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A01(LX/GdX;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ais;->A00(LX/GdX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Ais;->A02(LX/GdX;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A02(LX/GdX;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/GdX;->A0P:LX/FeX;

    .line 4
    .line 5
    sget-object v0, LX/FeX;->A0e:LX/FeX;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 10
    .line 11
    check-cast v0, LX/H3U;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/H3U;->A0D:Z

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    sget-object v0, LX/FeX;->A09:LX/FeX;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 21
    .line 22
    check-cast v0, LX/8x0;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/8x0;->A0L:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 28
    .line 29
    instance-of v0, v0, LX/Bqs;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
    .line 39
.end method

.method public static final A03(LX/GdX;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GdX;->A0P:LX/FeX;

    .line 5
    .line 6
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
.end method
