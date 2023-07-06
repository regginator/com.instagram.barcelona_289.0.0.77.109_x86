.class public final LX/9qC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    return v3

    .line 19
    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x8104f300000ad9L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x8104f300010adaL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810d86000623ccL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 74
    .line 75
    if-eq p0, v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 78
    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    if-nez p3, :cond_0

    .line 82
    .line 83
    if-nez p4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1i:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
