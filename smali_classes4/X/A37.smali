.class public final LX/A37;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v1, v1, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    array-length v6, v7

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    aget-object v4, v7, v5

    .line 26
    .line 27
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "clips_viewer_"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v8}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810e4c00012573L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    :goto_2
    const-wide v0, 0x810e4c00002572L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
