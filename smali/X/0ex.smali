.class public final LX/0ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;)LX/0ez;
    .locals 3

    .line 0
    new-instance v2, LX/0ez;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0ez;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/0ex;->A05(LX/KJP;LX/0ez;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic A01(LX/KJP;)LX/0ez;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ex;->A00(LX/KJP;)LX/0ez;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Ljava/lang/String;)LX/0ez;
    .locals 1

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0ex;->parseFromJson(LX/KJP;)LX/0ez;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(LX/0ez;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0ex;->A04(LX/KJQ;LX/0ez;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A04(LX/KJQ;LX/0ez;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0ez;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/0ez;->A00:I

    .line 13
    .line 14
    const-string v0, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/0ez;->A01:F

    .line 20
    .line 21
    const-string v0, "media_pct"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/0ez;->A02:LX/0el;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "time_info"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/0ez;->A02:LX/0el;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0ek;->A02(LX/KJQ;LX/0el;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p1, LX/0ez;->A05:Z

    .line 41
    .line 42
    const-string v0, "was_share_tapped"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(LX/KJP;LX/0ez;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, LX/0ez;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "version"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, LX/0ez;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string v0, "media_pct"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v0, v1

    .line 53
    iput v0, p1, LX/0ez;->A01:F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string v0, "time_info"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, LX/0ek;->parseFromJson(LX/KJP;)LX/0el;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/0ez;->A02:LX/0el;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string v0, "was_share_tapped"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p1, LX/0ez;->A05:Z

    .line 84
    .line 85
    return-void
    .line 86
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
    .line 109
.end method

.method public static parseFromJson(LX/KJP;)LX/0ez;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ez;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
