.class public LX/8Q9;
.super LX/8QA;
.source ""


# direct methods
.method public static synthetic A07(Ljava/lang/CharSequence;C)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [C

    .line 16
    .line 17
    aput-char p1, v2, v4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget-char v0, v2, v4

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    return v3

    .line 44
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_3
    return v3
.end method

.method public static synthetic A08(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    aput-char p1, v0, v1

    .line 17
    .line 18
    invoke-static {p0, v0, p2, v1}, LX/8Q9;->A0C(Ljava/lang/CharSequence;[CIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 0
    if-nez p5, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ge p2, v5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance v1, LX/8Q3;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, LX/8Q3;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    move v4, p4

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v7, v1, LX/7uQ;->A00:I

    .line 29
    .line 30
    iget v2, v1, LX/7uQ;->A01:I

    .line 31
    .line 32
    iget v1, v1, LX/7uQ;->A02:I

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-le v7, v2, :cond_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 39
    :cond_3
    return v7

    .line 40
    :cond_4
    if-gez v1, :cond_2

    .line 41
    .line 42
    if-gt v2, v7, :cond_2

    .line 43
    .line 44
    :cond_5
    move-object v3, v9

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v3, v5, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v7

    .line 66
    add-int/2addr v7, v1

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget v7, v1, LX/7uQ;->A00:I

    .line 76
    .line 77
    iget v2, v1, LX/7uQ;->A01:I

    .line 78
    .line 79
    iget v1, v1, LX/7uQ;->A02:I

    .line 80
    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    if-le v7, v2, :cond_9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    if-gez v1, :cond_2

    .line 87
    .line 88
    if-gt v2, v7, :cond_2

    .line 89
    .line 90
    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    move p1, v5

    .line 95
    move p2, v7

    .line 96
    invoke-static/range {v9 .. v14}, LX/8Q9;->A0Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    add-int/2addr v7, v1

    .line 103
    if-ne p2, v2, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-le p2, v0, :cond_b

    .line 113
    .line 114
    move p2, v0

    .line 115
    :cond_b
    const/4 v5, 0x0

    .line 116
    if-ge p3, v5, :cond_c

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    :cond_c
    invoke-static {p2, p3}, LX/8Q4;->A09(II)LX/7uQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static synthetic A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    invoke-static/range {v1 .. v6}, LX/8Q9;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    move v3, p2

    .line 7
    move p0, p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static/range {v1 .. v6}, LX/8Q9;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0C(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-char v0, p1, v0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_3
    invoke-virtual {v5}, LX/81C;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, LX/81C;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    array-length v3, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    aget-char v0, p1, v2

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return v6

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v6, -0x1

    .line 86
    return v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-lt p3, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p0, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v2, "End index ("

    .line 26
    .line 27
    const-string v1, ") is less than start index ("

    .line 28
    .line 29
    const-string v0, ")."

    .line 30
    .line 31
    invoke-static {v2, v1, v0, p3, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    move v5, v4

    .line 34
    move p1, v4

    .line 35
    invoke-static/range {v2 .. v7}, LX/8Q9;->A0Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method

.method public static final A0I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {p1, v2, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/16 v3, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v4, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v4}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-static {v1, v4}, LX/8Q3;->A00(II)LX/81C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p0}, LX/8Q9;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A0L(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
.end method

.method public static synthetic A0M(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, p1, v2, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public static final A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p0}, LX/8Q9;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v2, v2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
.end method

.method public static final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v0}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    return-object p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final varargs A0R(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    sub-int/2addr v6, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-gt v5, v6, :cond_6

    .line 13
    .line 14
    move v0, v6

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    array-length v2, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v0, p1, v1

    .line 27
    .line 28
    if-ne v3, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    invoke-static {p0, v6, v5}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A0S(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "\r\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v0, "\r"

    .line 7
    .line 8
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/83K;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v4}, LX/83K;-><init>(Ljava/lang/CharSequence;LX/0YS;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/83I;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0aH;->A16(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A0T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move v0, p2

    .line 19
    :cond_0
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4
    .line 72
    .line 73
.end method

.method public static synthetic A0U(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static final A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v4, :cond_1

    .line 7
    .line 8
    aget-char v0, p1, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p2}, LX/8Q9;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v4, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/83K;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p2}, LX/83K;-><init>(Ljava/lang/CharSequence;LX/0YS;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7uN;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7uN;-><init>(LX/8b0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7uQ;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LX/7uQ;->A00:I

    .line 58
    .line 59
    iget v0, v0, LX/7uQ;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0wu;->A01(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    array-length v0, p1

    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v5

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1, v3}, LX/8Q9;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/83K;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v3}, LX/83K;-><init>(Ljava/lang/CharSequence;LX/0YS;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/7uN;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7uN;-><init>(LX/8b0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7uQ;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, LX/7uQ;->A00:I

    .line 72
    .line 73
    iget v0, v0, LX/7uQ;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public static synthetic A0X(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v1, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic A0Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static final A0Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p4

    .line 17
    if-gt p3, v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p4, :cond_1

    .line 21
    .line 22
    add-int v0, p2, v2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v0, p3, v2

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    :cond_2
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move p1, p2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v3, v4, p2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move p2, v4

    .line 27
    invoke-static/range {v2 .. v7}, LX/8Q9;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    .line 32
.end method
