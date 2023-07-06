.class public final LX/9yM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Aci;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Aci;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Aci;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "follow_story_countdown/"

    .line 11
    .line 12
    :goto_0
    const-string v0, "media/%s/%s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Aci;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/979;

    .line 27
    .line 28
    const-class v0, LX/AYc;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "unfollow_story_countdown/"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
