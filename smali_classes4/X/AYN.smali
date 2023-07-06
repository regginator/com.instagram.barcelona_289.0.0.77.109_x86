.class public final LX/AYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/9jh;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/9jh;->A03:LX/9jh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/9jh;->A02:LX/9jh;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/9kD;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_music_on_profile_tap"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x73d

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p3}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p6}, LX/8fA;->A1A(LX/09y;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pivot_page_entry_point"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "pivot_page_session_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "best_audio_cluster_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
