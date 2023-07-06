.class public final LX/0ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;)LX/0el;
    .locals 3

    .line 0
    new-instance v2, LX/0el;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0el;-><init>()V

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
    invoke-static {p0, v2, v0}, LX/0ek;->A03(LX/KJP;LX/0el;Ljava/lang/String;)V

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

.method public static synthetic A01(LX/KJP;)LX/0el;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ek;->A00(LX/KJP;)LX/0el;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(LX/KJQ;LX/0el;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/0el;->A05:LX/0em;

    .line 4
    .line 5
    iget-object v4, p1, LX/0el;->A04:LX/0KZ;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0KZ;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0em;->A00(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p1, LX/0el;->A00:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "10"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/0el;->A06:LX/0em;

    .line 27
    .line 28
    invoke-interface {v4}, LX/0KZ;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0em;->A00(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p1, LX/0el;->A01:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "25"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/0el;->A07:LX/0em;

    .line 48
    .line 49
    invoke-interface {v4}, LX/0KZ;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0em;->A00(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v0, p1, LX/0el;->A02:J

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "50"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/0el;->A08:LX/0em;

    .line 69
    .line 70
    invoke-interface {v4}, LX/0KZ;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0em;->A00(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, p1, LX/0el;->A03:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v0, "75"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static A03(LX/KJP;LX/0el;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "10"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0el;->A00:J

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "25"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, LX/0el;->A01:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "50"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, LX/0el;->A02:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "75"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, LX/0el;->A03:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static parseFromJson(LX/KJP;)LX/0el;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0el;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
