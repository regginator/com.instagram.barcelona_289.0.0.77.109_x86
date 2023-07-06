.class public final LX/GNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DY2;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DY2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0S4;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/07f;->A56()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v3}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le v2, v0, :cond_2

    .line 26
    .line 27
    aget v1, v3, v0

    .line 28
    .line 29
    const v0, 0x1f3fb

    .line 30
    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    const v0, 0x1f3ff

    .line 35
    .line 36
    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-static {v3, v2}, LX/GKc;->A00([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A01(LX/DY2;LX/DY2;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/DY2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p1, LX/DY2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0S4;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/07f;->A56()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, [I

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v6}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    aget v1, v6, v2

    .line 27
    .line 28
    const v0, 0x1f3fb

    .line 29
    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1f3ff

    .line 34
    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0xfe0f

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    aput v1, v6, p1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, LX/07f;->A56()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [I

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    new-array v5, v0, [I

    .line 65
    .line 66
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v3, v4, :cond_9

    .line 73
    .line 74
    aget v1, v5, v3

    .line 75
    .line 76
    const v0, 0x1f3fb

    .line 77
    .line 78
    .line 79
    if-lt v1, v0, :cond_6

    .line 80
    .line 81
    const v0, 0x1f3ff

    .line 82
    .line 83
    .line 84
    if-gt v1, v0, :cond_7

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const v0, 0xfe0f

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    aput v1, v5, v2

    .line 98
    .line 99
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    if-ne p1, v2, :cond_b

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_4
    if-ge v2, p1, :cond_a

    .line 106
    .line 107
    :try_start_0
    aget v1, v6, v2

    .line 108
    .line 109
    aget v0, v5, v2

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {p0, v6}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_a
    invoke-virtual {p0, v6}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_b
    invoke-virtual {p0, v6}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
