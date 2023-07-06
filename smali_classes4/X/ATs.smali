.class public final LX/ATs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Asa;->A01:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    new-instance p0, LX/LAn;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, p5, v0}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/BqL;->AZl()LX/MHt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p2}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Asa;->A01:Ljava/util/List;

    .line 4
    .line 5
    :goto_0
    new-instance v1, LX/LAo;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4, v0, v2}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/BqL;->AZl()LX/MHt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p2}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method
