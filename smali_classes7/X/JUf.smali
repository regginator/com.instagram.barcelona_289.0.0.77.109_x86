.class public final LX/JUf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lkotlin/UInt;
    .locals 14

    .line 0
    const/16 v10, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10}, LX/6yj;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    if-eq v9, v7, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v13

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :cond_2
    const v6, 0x71c71c7

    .line 36
    .line 37
    .line 38
    const v2, 0x71c71c7

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v7, v9, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ltz v12, :cond_0

    .line 52
    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    xor-int v1, v8, v11

    .line 56
    .line 57
    xor-int v0, v2, v11

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v2, v6, :cond_0

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    int-to-long v4, v0

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v2

    .line 73
    int-to-long v0, v10

    .line 74
    and-long/2addr v0, v2

    .line 75
    div-long/2addr v4, v0

    .line 76
    long-to-int v2, v4

    .line 77
    xor-int v1, v8, v11

    .line 78
    .line 79
    xor-int v0, v2, v11

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    mul-int/lit8 v1, v8, 0xa

    .line 86
    .line 87
    add-int/2addr v12, v1

    .line 88
    xor-int v0, v12, v11

    .line 89
    .line 90
    xor-int/2addr v1, v11

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Lkotlin/UInt;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lkotlin/UInt;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public static final A01(Ljava/lang/String;)Lkotlin/ULong;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v12, 0xa

    .line 7
    .line 8
    invoke-static {v12}, LX/6yj;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0OR;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    if-eq v11, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    :cond_0
    const-wide v20, 0x71c71c71c71c71cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    int-to-long v7, v12

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide v14, 0x71c71c71c71c71cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v9, v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v12}, Ljava/lang/Character;->digit(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    const-wide/high16 v18, -0x8000000000000000L

    .line 65
    .line 66
    xor-long v16, v5, v18

    .line 67
    .line 68
    xor-long v1, v14, v18

    .line 69
    .line 70
    cmp-long v0, v16, v1

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    cmp-long v0, v14, v20

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v7, v1

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    const-wide v14, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    xor-long v1, v7, v18

    .line 92
    .line 93
    cmp-long v0, v14, v1

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    :goto_1
    xor-long v16, v5, v18

    .line 100
    .line 101
    xor-long v1, v14, v18

    .line 102
    .line 103
    cmp-long v0, v16, v1

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    :cond_1
    return-object v10

    .line 108
    :cond_2
    const-wide/16 v14, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v4, 0x1

    .line 112
    ushr-long v14, v16, v4

    .line 113
    .line 114
    div-long/2addr v14, v7

    .line 115
    shl-long/2addr v14, v4

    .line 116
    mul-long v0, v14, v7

    .line 117
    .line 118
    sub-long v16, v16, v0

    .line 119
    .line 120
    xor-long v16, v16, v18

    .line 121
    .line 122
    xor-long v1, v7, v18

    .line 123
    .line 124
    cmp-long v0, v16, v1

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_4
    int-to-long v0, v4

    .line 130
    add-long/2addr v14, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    mul-long/2addr v5, v7

    .line 133
    int-to-long v3, v3

    .line 134
    const-wide v0, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v3, v0

    .line 140
    add-long/2addr v3, v5

    .line 141
    xor-long v1, v3, v18

    .line 142
    .line 143
    xor-long v5, v5, v18

    .line 144
    .line 145
    cmp-long v0, v1, v5

    .line 146
    .line 147
    if-ltz v0, :cond_1

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    move-wide v5, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    new-instance v10, Lkotlin/ULong;

    .line 154
    .line 155
    invoke-direct {v10, v5, v6}, Lkotlin/ULong;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v10
    .line 159
    .line 160
.end method
