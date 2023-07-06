.class public final LX/2Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    const-wide v0, 0x820190000003b2L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide v0, 0x820190000103b3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, v2, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    goto :goto_0
    .line 58
.end method
