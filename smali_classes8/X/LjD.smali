.class public final LX/LjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MgV;)LX/8TY;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x400

    .line 5
    .line 6
    check-cast p0, LX/M1z;

    .line 7
    .line 8
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v1, LX/M1z;->A02:LX/M1z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v0, v4, LX/KWX;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v4, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/M1z;->A00:I

    .line 35
    .line 36
    and-int/2addr v0, v5

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v4, v1}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget v0, v1, LX/M1z;->A01:I

    .line 44
    .line 45
    and-int/2addr v0, v5

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v1, LX/L1K;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/L1K;

    .line 53
    .line 54
    iget-object v2, v1, LX/L1K;->A00:LX/LMf;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v6, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, LX/LMf;->A04:LX/LMf;

    .line 74
    .line 75
    :cond_5
    return-object v2

    .line 76
    :cond_6
    const-string v0, "Check failed."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public static final A01(LX/L1K;)V
    .locals 7

    .line 0
    const/16 v6, 0x400

    .line 1
    .line 2
    const/16 v5, 0x1400

    .line 3
    .line 4
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 7
    .line 8
    const-string v4, "Check failed."

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 13
    .line 14
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 21
    .line 22
    iget v0, v0, LX/M1z;->A00:I

    .line 23
    .line 24
    and-int/2addr v0, v5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v1, v3, LX/M1z;->A01:I

    .line 30
    .line 31
    and-int v0, v1, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    and-int v0, v6, v1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    instance-of v0, v3, LX/MgV;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, LX/MgV;

    .line 45
    .line 46
    invoke-static {v1}, LX/LjD;->A00(LX/MgV;)LX/8TY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/MgV;->Bzs(LX/8TY;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
