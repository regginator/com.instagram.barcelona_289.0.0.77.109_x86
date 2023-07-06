.class public final LX/AgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AgG;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object p2, LX/LpY;->A02:LX/F1V;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_0
    invoke-static {p0, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, LX/9kU;->A0J:LX/9kU;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :cond_1
    invoke-static {p0, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/AgG;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/9kU;->A0J:LX/9kU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8108a3001f157cL

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
    return v0
.end method
