.class public final LX/6U4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, p1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6U3;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 28
    .line 29
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
