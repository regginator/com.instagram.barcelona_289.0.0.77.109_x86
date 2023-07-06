.class public final LX/Ak7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;
    .locals 2

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "media/%s/info/"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/F7U;

    .line 19
    .line 20
    const-class v0, LX/GWZ;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Ak7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "discover/media_metadata/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/970;

    .line 13
    .line 14
    const-class v0, LX/AWX;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(LX/GpQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "max_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
