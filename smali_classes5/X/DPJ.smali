.class public final LX/DPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 p0, 0x0

    .line 11
    new-instance v0, LX/Lne;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, LX/IpB;->A01:LX/IpB;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/MQy;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/Lne;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, LX/Lne;

    .line 33
    .line 34
    iget-object v0, p0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    return-object p1
    .line 42
    .line 43
.end method

.method public static final A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
