.class public final LX/7Fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/8Q4;->A03(JI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static final A01(JI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/8Q4;->A04(JI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static A02(I)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v1, p0, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A03(IIII)J
    .locals 3

    .line 0
    if-lt p1, p0, :cond_2

    .line 1
    .line 2
    if-lt p3, p2, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, LX/75y;->A04(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v2, "minWidth("

    .line 16
    .line 17
    const-string v1, ") and minHeight("

    .line 18
    .line 19
    const-string v0, ") must be >= 0"

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p0, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, "maxHeight("

    .line 31
    .line 32
    const-string v0, ") must be >= than minHeight("

    .line 33
    .line 34
    invoke-static {p3, p2, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "maxWidth("

    .line 44
    .line 45
    const-string v0, ") must be >= than minWidth("

    .line 46
    .line 47
    invoke-static {p1, p0, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A04(JII)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    add-int/2addr v5, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ge v5, v4, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    add-int/2addr v0, p3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    invoke-static {v5, v3, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A05(JJ)J
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/4uS;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/8Q4;->A04(JI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, LX/8Q4;->A03(JI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public static final A06(JJ)J
    .locals 6

    .line 0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v2, v1}, LX/8Q4;->A02(III)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2, v1}, LX/8Q4;->A02(III)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v3, v2}, LX/8Q4;->A02(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v3, v2}, LX/8Q4;->A02(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v4, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
    .line 54
    .line 55
.end method

.method public static final A07(JJ)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/4uS;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    return v3
.end method
