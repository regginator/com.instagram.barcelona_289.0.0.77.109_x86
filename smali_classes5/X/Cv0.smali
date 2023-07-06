.class public final LX/Cv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eel;LX/DBj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x1d5

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/DBj;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p2, p3, p4, v1}, LX/2Wa;->A00(LX/Eel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p1, LX/DBj;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "xpost_surface"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p1, LX/DBj;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, LX/DBj;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "share_to_facebook_dating"

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const-string v0, "waterfall_id"

    .line 43
    .line 44
    invoke-interface {p0, v0, p4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v0, "share_to_fb_destination_id"

    .line 48
    .line 49
    invoke-interface {p0, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
