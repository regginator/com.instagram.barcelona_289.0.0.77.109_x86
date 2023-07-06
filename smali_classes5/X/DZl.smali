.class public final LX/DZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LpC;)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/LpC;->A06:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, LX/LpC;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-wide v0, LX/7G9;->A03:J

    .line 15
    .line 16
    :cond_0
    return-wide v0
.end method

.method public static final A01(LX/LpC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LpC;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/LpC;->A0A:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A02(LX/LpC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LpC;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/LpC;->A0A:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A03(LX/LpC;J)Z
    .locals 5

    .line 0
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v3, v0

    .line 15
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, p0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    int-to-float v0, v3

    .line 25
    cmpl-float v0, p0, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    cmpg-float v0, v4, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    cmpl-float v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public static final A04(LX/LpC;JJ)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/LpC;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v4, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v0

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    int-to-float v3, v0

    .line 30
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v2, v0

    .line 40
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    cmpg-float v0, p0, v4

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    cmpl-float v0, p0, v3

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    cmpg-float v0, v5, v2

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    cmpl-float v1, v5, v1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    invoke-static {p0, p1, p2}, LX/DZl;->A03(LX/LpC;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
