.class public final LX/3jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3jB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3jB;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3jB;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x410a6100001be4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {}, LX/3jB;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x204109d2000c19fbL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method

.method public static A01()Z
    .locals 3

    .line 0
    new-instance v0, LX/0TD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LX/0TD;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v1, v0, LX/0TD;->A01:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-boolean v1, v2, LX/0TD;->A02:Z

    .line 23
    .line 24
    const-wide v0, 0x4109d2000319f2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0TD;->A00:LX/0TI;

    .line 33
    .line 34
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 35
    .line 36
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410b7900011e10L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A03()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410b7900021e11L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A04()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, LX/3jB;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x4109d2000819f7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public static A05()Z
    .locals 4

    .line 0
    const-wide v2, 0x4109d2000219f1L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0TD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LX/0TD;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-boolean v1, v0, LX/0TD;->A03:Z

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public static A06()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3jB;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x410a6100061beaL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
.end method

.method public static A07()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3jB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x410a6100051be9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide v0, 0x4109d2001c1a05L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3jB;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3jB;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x4109d2000a19f9L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    return v1
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const-wide v0, 0x4109d2000319f2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810b0d00001d55L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4109d2000f19feL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x410b7900001e0fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const-wide v0, 0x4109d2000719f6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, LX/3jB;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/3jB;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/3jB;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/3jB;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x410a6100021be6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    const-wide v0, 0x4109d2000319f2L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const-wide v0, 0x4109d2000419f3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3jB;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3jB;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/3jB;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
.end method

.method public static A0F(Ljava/lang/Long;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, p0}, LX/3YQ;->A01(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v0, LX/0TD;->A04:LX/0TD;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LX/3gH;->A05(LX/0TD;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 25
    .line 26
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, LX/0ce;->BcM(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
