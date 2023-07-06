.class public final LX/3jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0TD;LX/0if;J)D
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0Xe;->A00(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/0TD;LX/0if;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    const-wide v0, 0x810daf0000242eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/49r;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/49x;->A00:I

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public static final A03(LX/0TD;LX/0if;J)J
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0Xe;->A01(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0ce;->AtM(LX/0TD;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(LX/0if;J)LX/0ce;
    .locals 2

    .line 0
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3YQ;->A01(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 22
    .line 23
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A06(LX/0TD;LX/0if;J)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A07(LX/0TD;LX/0if;J)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A08(LX/0TD;LX/0if;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p3, p4}, LX/3YQ;->A01(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v2, p3, p4, p2}, LX/3Kq;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/0TD;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/3Kq;->A01:LX/3ZC;

    .line 38
    .line 39
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 40
    .line 41
    invoke-interface {v0, p3, p4}, LX/0ce;->BcM(J)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-boolean v0, p0, LX/0TD;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/3Kq;->A01:LX/3ZC;

    .line 51
    .line 52
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 53
    .line 54
    invoke-interface {v0, p3, p4}, LX/0ce;->BcM(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v1

    .line 58
    :cond_3
    return-object p2
    .line 59
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A09(LX/0TD;LX/0if;)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x83020f00050050L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0A(LX/0TD;LX/0if;)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x83020f00070051L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0B(LX/0TD;LX/0if;)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x83020f00090052L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final A0C(LX/0TD;LX/0if;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0Xe;->A02(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3YQ;->A01(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 17
    .line 18
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/0ce;->BcM(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0E(LX/0TD;LX/0if;J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    ushr-long/2addr p2, v0

    .line 9
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    and-long/2addr p2, p0

    .line 12
    cmp-long v0, p2, p0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public static A0F(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109750011189dL

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
    return v0
.end method

.method public static A0G(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810daf0000242eL

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
    return v0
.end method
