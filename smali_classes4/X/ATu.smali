.class public final LX/ATu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "94"

    .line 9
    .line 10
    invoke-static {v1, p0, v0, p1, p2}, LX/ATu;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/ATw;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/8fE;->A0G(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ads/ads_history/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_user_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "page_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "next_max_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "last_item_timestamp"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
