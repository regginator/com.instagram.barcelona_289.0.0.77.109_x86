.class public final LX/3gH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)LX/0ce;
    .locals 1

    .line 0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3YQ;->A01(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 16
    .line 17
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/0TD;J)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3gH;->A00(J)LX/0ce;

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
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A02(LX/0TD;J)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/3gH;->A00(J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0Xe;->A01(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/0TD;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/3YQ;->A01(J)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {v2, p2, p3, p1}, LX/3Kq;->A02(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, LX/0TD;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/3Kq;->A01:LX/3ZC;

    .line 25
    .line 26
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, LX/0ce;->BcM(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-boolean v0, p0, LX/0TD;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/3Kq;->A01:LX/3ZC;

    .line 38
    .line 39
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 40
    .line 41
    invoke-interface {v0, p2, p3}, LX/0ce;->BcM(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    return-object p1
.end method

.method public static A04(LX/0TD;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/3gH;->A00(J)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0Xe;->A02(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A05(LX/0TD;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method
