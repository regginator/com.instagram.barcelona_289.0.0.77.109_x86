.class public final LX/DVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v0, v1

    .line 33
    neg-float v1, v0

    .line 34
    const/high16 v0, 0x43340000    # 180.0f

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    const v0, 0x40490fdb    # (float)Math.PI

    .line 38
    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    return v1
    .line 42
.end method

.method public static final A01(LX/DAf;Z)F
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/DVp;->A02(LX/DAf;Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-wide v4, LX/7G9;->A02:J

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v7, p0, LX/DAf;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    invoke-static {v7, v5}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v1, LX/LpC;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/LpC;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide v0, v1, LX/LpC;->A05:J

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v8, v0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v0, v1, LX/LpC;->A06:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v0, v4

    .line 59
    div-float/2addr v8, v0

    .line 60
    :cond_3
    return v8
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/DAf;Z)J
    .locals 7

    .line 0
    sget-wide v3, LX/7G9;->A03:J

    .line 1
    .line 2
    iget-object p0, p0, LX/DAf;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v5}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v1, LX/LpC;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/LpC;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v0, v1, LX/LpC;->A05:J

    .line 27
    .line 28
    :goto_1
    invoke-static {v3, v4, v0, v1}, LX/7G9;->A05(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, v1, LX/LpC;->A06:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-wide v0, LX/7G9;->A02:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    int-to-float v2, v2

    .line 46
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, LX/JSc;->A00(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
