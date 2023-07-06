.class public final LX/6PP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6kd;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const-string v4, "survey_primer_response"

    .line 1
    .line 2
    const-string v2, "instagram_ad_"

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6kd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/B6v;->A5Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, LX/B6v;->A1U:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LX/6kd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 27
    .line 28
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 29
    .line 30
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v1, LX/B6v;->A4Z:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/6kd;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "survey_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "responses"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6kd;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "tracking_token"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
