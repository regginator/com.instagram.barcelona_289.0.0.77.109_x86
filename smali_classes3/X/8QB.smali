.class public LX/8QB;
.super LX/8QC;
.source ""


# direct methods
.method public static final A0g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v9, 0xa

    .line 5
    .line 6
    invoke-static {v9}, LX/6yj;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0OR;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v7, -0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    const v4, -0x38e38e3

    .line 43
    .line 44
    .line 45
    const v3, -0x38e38e3

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v6, v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    div-int v3, v7, v9

    .line 65
    .line 66
    if-ge v1, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    return-object v10

    .line 69
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    .line 70
    .line 71
    add-int v0, v7, v2

    .line 72
    .line 73
    if-lt v1, v0, :cond_0

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v0, 0x2b

    .line 80
    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    return-object v10

    .line 95
    :cond_5
    neg-int v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    return-object v10
    .line 101
.end method

.method public static final A0h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 0
    const/16 v10, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v10}, LX/6yj;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    if-eq v9, v7, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-wide/high16 v16, -0x8000000000000000L

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    :goto_0
    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v8, v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_0

    .line 70
    .line 71
    cmp-long v0, v5, v12

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    cmp-long v0, v12, v14

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    int-to-long v0, v10

    .line 80
    div-long v12, v16, v0

    .line 81
    .line 82
    cmp-long v0, v5, v12

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return-object p0

    .line 87
    :cond_1
    int-to-long v0, v10

    .line 88
    mul-long/2addr v5, v0

    .line 89
    int-to-long v3, v2

    .line 90
    add-long v1, v16, v3

    .line 91
    .line 92
    cmp-long v0, v5, v1

    .line 93
    .line 94
    if-ltz v0, :cond_0

    .line 95
    .line 96
    sub-long/2addr v5, v3

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v0, 0x2b

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    neg-long v0, v5

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
    .line 120
    .line 121
.end method

.method public static final A0i(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Invalid number format: \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
