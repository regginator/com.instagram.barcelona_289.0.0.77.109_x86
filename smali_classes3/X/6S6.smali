.class public final LX/6S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/734;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/734;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/734;->A04:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/%s/story_quiz_answer/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/734;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "answer"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/734;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "container_module"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/734;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x40a

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/734;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "tray_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 58
    .line 59
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 60
    .line 61
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "nav_chain"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/5pt;

    .line 69
    .line 70
    const-class v0, LX/6xz;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
