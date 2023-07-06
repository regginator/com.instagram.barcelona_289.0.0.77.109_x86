.class public final LX/2Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/Gc5;

    .line 5
    .line 6
    invoke-direct {v5, v4}, LX/Gc5;-><init>(LX/FvD;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 10
    .line 11
    const-class v0, LX/3HQ;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Gxy;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/2Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/2RY;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x2

    .line 41
    iget-object v1, v3, LX/3Cq;->A00:LX/GdN;

    .line 42
    .line 43
    new-instance v0, LX/48a;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v2, p2}, LX/48a;-><init>(LX/3Cq;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
