.class public final LX/GOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/F6x;

    .line 11
    .line 12
    const-class v0, LX/GOW;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object p0, v2, LX/GpQ;->A00:LX/G0u;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A01(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_multi_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/F6x;

    .line 11
    .line 12
    const-class v0, LX/GOW;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "text_list"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iput-object p0, v2, LX/GpQ;->A00:LX/G0u;

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
