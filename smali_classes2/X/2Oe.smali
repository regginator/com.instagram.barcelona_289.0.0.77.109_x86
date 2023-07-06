.class public final LX/2Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_rename_audio_button_tapped"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x7b3

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "container_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const-string p3, "0"

    .line 34
    .line 35
    :cond_0
    const-string v0, "media_tap_token"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
