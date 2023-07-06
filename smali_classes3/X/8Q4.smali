.class public final LX/8Q4;
.super LX/6Aj;
.source ""


# direct methods
.method public static final A00(DDD)D
    .locals 1

    .line 0
    cmpl-double v0, p2, p4

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmpg-double v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmpl-double v0, p0, p4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is less than minimum "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(FFF)F
    .locals 2

    .line 0
    cmpl-float v0, p1, p2

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmpg-float v0, p0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    return p0

    .line 15
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    const-string v1, " is less than minimum "

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p0, v1, v0, p2, p1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

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
    .line 31
    .line 32
.end method

.method public static final A02(III)I
    .locals 2

    .line 0
    if-gt p1, p2, :cond_2

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 10
    .line 11
    const-string v1, " is less than minimum "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v1, v0, p2, p1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public static A03(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, LX/8Q4;->A02(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A04(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, LX/8Q4;->A02(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A05(LX/Jd7;LX/8Q3;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/7uQ;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v2, p1, LX/7uQ;->A01:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/7uQ;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/Jd7;->A04(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LX/Jd7;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/Jd7;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const-string v0, "Cannot get random in empty range: "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final A06(LX/8ZA;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/83B;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p0, LX/83B;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    invoke-interface {p0}, LX/8ZA;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, LX/8ZA;->BDc()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, LX/8ZA;->Afr()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "Cannot coerce value to an empty range: "

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public static final A07(JJJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmp-long v0, p0, p4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is less than minimum "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/83B;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, LX/83B;->A01:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    iget v0, p1, LX/83B;->A00:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    return-object p0

    .line 89
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: "

    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A09(II)LX/7uQ;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/7uQ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/7uQ;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final A0A(LX/7uQ;)LX/7uQ;
    .locals 4

    .line 0
    iget v3, p0, LX/7uQ;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/7uQ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7uQ;->A02:I

    .line 5
    .line 6
    neg-int v1, v0

    .line 7
    new-instance v0, LX/7uQ;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/7uQ;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A0B(LX/7uQ;I)LX/7uQ;
    .locals 3

    .line 0
    iget v2, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/7uQ;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/7uQ;->A02:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    new-instance v0, LX/7uQ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, LX/7uQ;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A0C(II)LX/8Q3;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/8Q3;->A00:LX/8Q3;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    new-instance v1, LX/8Q3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/8Q3;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
.end method
