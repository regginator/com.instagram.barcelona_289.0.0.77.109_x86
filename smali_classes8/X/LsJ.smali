.class public final LX/LsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1K;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/M1z;->A03:LX/M1z;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, LX/L1K;->A00(LX/L1K;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    sget-object v0, LX/Ken;->A00:LX/Ken;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/Lxv;->A06(LX/L1K;LX/0Yl;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v4, v1, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v4, v0, :cond_7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v4, v3, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/L1K;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    check-cast v2, LX/L1K;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p0}, LX/LsJ;->A02(LX/L1K;LX/L1K;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    return v3

    .line 59
    :cond_2
    iget-object v0, p0, LX/M1z;->A06:LX/L21;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 64
    .line 65
    iget-object v0, v0, LX/M1u;->A0A:LX/Mfo;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/Mfo;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {p0}, LX/LsJ;->A01(LX/L1K;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    const-string v0, "Owner not initialized."

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/LsJ;->A03(LX/L1K;ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_6
    invoke-static {p0}, LX/LsJ;->A01(LX/L1K;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    const/4 v3, 0x0

    .line 114
    return v3

    .line 115
    :cond_9
    const-string v0, "Check failed."

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
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
.end method

.method public static final A01(LX/L1K;)Z
    .locals 3

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/LOZ;->A00(LX/M1z;LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget-object v1, LX/LMf;->A01:LX/LMf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/L1K;->A00:LX/LMf;

    .line 30
    .line 31
    return v2
.end method

.method public static final A02(LX/L1K;LX/L1K;)Z
    .locals 7

    .line 0
    const/16 v6, 0x400

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/L1K;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, v5

    .line 12
    :cond_0
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v3, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0, v6}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/L1K;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    :cond_1
    check-cast v5, LX/L1K;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/M1z;->A06:LX/L21;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 55
    .line 56
    iget-object v0, v0, LX/M1u;->A0A:LX/Mfo;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX/Mfo;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/LMf;->A01:LX/LMf;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 72
    .line 73
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, LX/LsJ;->A02(LX/L1K;LX/L1K;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    invoke-static {v5, p0}, LX/LsJ;->A02(LX/L1K;LX/L1K;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p1}, LX/LsJ;->A02(LX/L1K;LX/L1K;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v1, p0, LX/L1K;->A00:LX/LMf;

    .line 92
    .line 93
    sget-object v0, LX/LMf;->A02:LX/LMf;

    .line 94
    .line 95
    if-eq v1, v0, :cond_7

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v0, "Owner not initialized."

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, LX/LsJ;->A03(LX/L1K;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :cond_7
    return v4

    .line 136
    :cond_8
    invoke-static {p1}, LX/LsJ;->A01(LX/L1K;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/LjD;->A01(LX/L1K;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_9
    const-string v0, "Required value was null."

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-static {p1}, LX/LsJ;->A01(LX/L1K;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v0, LX/LMf;->A02:LX/LMf;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 160
    .line 161
    invoke-static {p1}, LX/LjD;->A01(LX/L1K;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_b
    const-string v0, "Non child node cannot request focus."

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
.end method

.method public static final A03(LX/L1K;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, LX/LsJ;->A03(LX/L1K;ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/LjD;->A01(LX/L1K;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    :cond_4
    return p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
