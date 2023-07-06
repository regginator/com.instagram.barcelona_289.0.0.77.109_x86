.class public final LX/AlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-wide v0, 0x81040100180816L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide v0, 0x81040100270822L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide v0, 0x81040100280823L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide v0, 0x810f3c00012758L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/AQ3;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2, v1}, LX/AQ3;-><init>(ZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/AQ3;->A00(LX/8yd;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public static final A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    invoke-static {p0}, LX/B7O;->A04(LX/8yd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v1, 0x810e3900032546L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x810e3900002543L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810e3900002543L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public static final A02(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    invoke-static {p0}, LX/B7O;->A04(LX/8yd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v1, 0x810e3900032546L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x810e3900012544L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810e3900012544L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public static final A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p0}, LX/B7O;->A04(LX/8yd;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v1, 0x810e3900032546L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-wide v1, 0x810e3900022545L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v1, v2, v0}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810e3900022545L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A04(LX/8yd;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/B7O;->A04(LX/8yd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x8108a3000a1569L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const-wide v0, 0x8106b6000a0f93L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x8106b600100f97L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8106b600050f92L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-wide v0, 0x8106b600050f92L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x8106b600100f97L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8106b600140f9bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-wide v0, 0x8106b600140f9bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method


# virtual methods
.method public final A07(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LX/8yd;->A0A()LX/B7O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/8yd;->A0A()LX/B7O;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LX/B7O;->A08:LX/8ub;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LX/8ub;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    int-to-long v0, v0

    .line 40
    :cond_0
    return-wide v0

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p2, LX/8q1;->A0C:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1, p3}, LX/AlV;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const-wide v2, 0x8108a300091568L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v5, p3, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, LX/B7O;->A03:LX/8ti;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v7, v2, LX/8ti;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_2
    iget-object v4, p1, LX/8yd;->A0D:LX/CjE;

    .line 83
    .line 84
    sget-object v2, LX/CjE;->A0K:LX/CjE;

    .line 85
    .line 86
    if-eq v4, v2, :cond_3

    .line 87
    .line 88
    sget-object v2, LX/CjE;->A0N:LX/CjE;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ne v4, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v3, 0x1

    .line 94
    :cond_4
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-wide v2, 0x8106b600120f99L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p1, p3, v6}, LX/AlV;->A04(LX/8yd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const-wide v2, 0x8108a300081567L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v5, p3, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x8208a300050e7eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_7
    const-wide v0, 0x8206b6000c0c1eL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-wide v2, 0x8106b6000e0f95L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-eqz v6, :cond_a

    .line 153
    .line 154
    const-wide v0, 0x8208a300000e7dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const-wide v0, 0x8206b600040c1dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object v2, v7

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A08(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/8yd;->A0A()LX/B7O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, LX/B7O;->A08:LX/8ub;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v2, v0, LX/8ub;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    :cond_1
    return-wide v0

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v3, 0x1

    .line 35
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, p2, LX/8q1;->A0C:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p3}, LX/AlV;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    const-wide v0, 0x8108a300091568L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v4, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/B7O;->A03:LX/8ti;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, LX/8ti;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, LX/8yd;->A0D:LX/CjE;

    .line 79
    .line 80
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v3, 0x1

    .line 90
    :cond_6
    const-wide/16 v0, 0xfa0

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {p1, p3, v5}, LX/AlV;->A04(LX/8yd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const-wide v2, 0x8108a300081567L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v4, p3, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const-wide v0, 0x8208a300070e80L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v4, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0

    .line 127
    :cond_7
    const-wide v0, 0x8206b6000d0c1fL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const-wide v2, 0x8106b6000e0f95L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    if-eqz v5, :cond_a

    .line 140
    .line 141
    const-wide v0, 0x8208a300060e7fL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const-wide v0, 0x8206b600030c1cL    # 3.2087727100008304E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    const-wide v0, 0x8106b600120f99L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-wide/16 v0, 0x7d0

    .line 160
    .line 161
    return-wide v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A09(LX/8yd;Lcom/instagram/service/session/UserSession;)J
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/8yd;->A00:LX/9eW;

    .line 9
    .line 10
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/AlV;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81104e0001293cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x81104e0000293bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 47
    .line 48
    :cond_1
    return-wide v3
    .line 49
    .line 50
    .line 51
.end method

.method public final A0A(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/B7O;->A04(LX/8yd;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, LX/B7O;->A0i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/B7O;->A01:LX/8tJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/8tJ;->A00:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810da60000241eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    invoke-static {p1, p2}, LX/AlV;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-wide v0, 0x8108a300021566L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide v0, 0x81084000011470L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
