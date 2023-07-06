.class public final LX/6Lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;Ljava/lang/String;LX/0ZU;LX/0Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p0}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "fxcal/get_native_linking_auth_blob/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/5pq;

    .line 42
    .line 43
    const-class v0, LX/6xK;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 56
    .line 57
    invoke-interface {p0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
