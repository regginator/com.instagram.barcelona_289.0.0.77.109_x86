.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move v6, p3

    .line 9
    invoke-virtual {v3, p3}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips/user/set_third_party_downloads_enabled/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "container_module"

    .line 37
    .line 38
    invoke-static {v1, v0, p2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 50
    .line 51
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Alk;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A05:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810d1e0008227cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x810d1e00022276L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method
