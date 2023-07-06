.class public final LX/2Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1}, LX/3jC;->A0G(LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-static {p1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v6, "PAGE"

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LX/49v;->A02:LX/3F8;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v7, p4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/3F8;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/3F8;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, LX/3zV;->A03(LX/Eel;Lcom/instagram/service/session/UserSession;LX/3F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_2
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string v0, "waterfall_id"

    .line 47
    .line 48
    invoke-interface {p0, v0, p3}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "attempt_id"

    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "share_to_fb_destination_type"

    .line 58
    .line 59
    invoke-interface {p0, v0, v6}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 60
    .line 61
    .line 62
    const-string v0, "share_to_fb_destination_id"

    .line 63
    .line 64
    invoke-interface {p0, v0, v5}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 65
    .line 66
    .line 67
    const-string v0, "share_to_facebook"

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 72
    .line 73
    .line 74
    const-string v0, "no_token_crosspost"

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {p4, p1}, LX/3zV;->A06(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v6, "USER"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, LX/3zb;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
