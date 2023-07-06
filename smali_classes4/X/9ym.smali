.class public final LX/9ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AdI;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AdI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AdI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/%s/story_slider_vote/"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AdI;->A00:LX/8yk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/8yk;->A01:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "vote"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AdI;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/AdI;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "delivery_class"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/AdI;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "tray_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "nav_chain"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/97B;

    .line 66
    .line 67
    const-class v0, LX/AYx;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
