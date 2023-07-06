.class public final LX/2TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/419;

    .line 1
    .line 2
    invoke-direct {v3}, LX/419;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810689001e0eabL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4Cq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4Cq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/4ok;->Crf(Ljava/lang/String;)LX/4tx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/4nf;->AB5()LX/4tw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LX/4Cp;

    .line 44
    .line 45
    invoke-direct {v0}, LX/4Cp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/4ok;->Crf(Ljava/lang/String;)LX/4tx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/4nf;->AB5()LX/4tw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v3}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
