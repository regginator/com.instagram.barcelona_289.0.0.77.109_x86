.class public final LX/AXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/0ri;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    const-string v4, "create"

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x131

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "request_type"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "entity_id"

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "entity_type"

    .line 33
    .line 34
    const-string v0, "hashtag"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "entity_follow_status"

    .line 40
    .line 41
    invoke-static {p4}, LX/9ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_point"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "follow_status"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LX/0rl;->A04(LX/0ri;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3, p2}, LX/ARz;->A01(LX/0rl;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3, p3}, LX/Ait;->A02(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v4, "destroy"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public static A01(LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "follow_button_tap_failure"

    .line 1
    .line 2
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "request_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, LX/ARz;->A01(LX/0rl;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p2}, LX/Ait;->A02(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
