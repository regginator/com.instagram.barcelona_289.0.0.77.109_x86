.class public final LX/LsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1K;)LX/L1K;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget v0, v3, LX/M1z;->A01:I

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v3, LX/L1K;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v3, LX/L1K;

    .line 37
    .line 38
    invoke-static {v3}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x400

    .line 51
    .line 52
    iget-object v3, p0, LX/M1z;->A03:LX/M1z;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/M1z;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/M1z;->A02:LX/M1z;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget v0, v1, LX/KWX;->A00:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v0, v3, LX/M1z;->A00:I

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    :cond_5
    invoke-static {v1, v3}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return-object v4

    .line 87
    :cond_7
    const-string v0, "Check failed."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
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
.end method

.method public static final A01(LX/L1K;)LX/L1K;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/M1z;->A03:LX/M1z;

    .line 2
    .line 3
    iget-boolean v0, v6, LX/M1z;->A08:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/16 v4, 0x400

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v6, LX/M1z;->A02:LX/M1z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v0, v3, LX/KWX;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v3, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v0, v6, LX/M1z;->A00:I

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v3, v6}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v0, v6, LX/M1z;->A01:I

    .line 40
    .line 41
    and-int/2addr v0, v4

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v0, v6, LX/L1K;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v6, LX/L1K;

    .line 49
    .line 50
    iget-object v0, v6, LX/L1K;->A00:LX/LMf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v7, :cond_4

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v6, v6, LX/M1z;->A02:LX/M1z;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v6

    .line 70
    :cond_5
    return-object v5
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/L1K;)LX/76T;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/M1z;->A06:LX/L21;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v2}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A03(LX/L1K;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M1z;->A06:LX/L21;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/L21;->A0H:LX/M1u;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/M1u;->A0N:Z

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method
