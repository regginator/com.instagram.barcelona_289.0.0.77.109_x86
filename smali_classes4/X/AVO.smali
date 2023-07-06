.class public final LX/AVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GzF;
    .locals 4

    .line 0
    const-class v3, LX/9C3;

    .line 1
    .line 2
    const-class v1, LX/Ag4;

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "clips/effect/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "effect_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "should_show_friends_media_at_top"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-string v0, "effect_page_cache_"

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_0

    .line 45
    .line 46
    const-wide/32 v0, 0xdbba0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, p1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 7

    .line 0
    const-string v6, "UTF-8"

    .line 1
    .line 2
    const-string v4, "ray_ban_stories_pivot_page_sha_256"

    .line 3
    .line 4
    const-string v5, "SHA-256"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "STELLA"

    .line 11
    .line 12
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/70N;->A00([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v4, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "2c432622994e30bbfd56e291ae9f9619c621ca92148c81450ee8f90b9659c6b8"

    .line 44
    .line 45
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810c83000020e4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "HAMMERHEAD"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/70N;->A00([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v4, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "2c432622994e30bbfd56e291ae9f9619c621ca92148c81450ee8f90b9659c6b8&6b5be410af4f029362a280f0d63fb1aceb8d6667c46d3a6201d882e0c1b116be"

    .line 96
    .line 97
    :goto_1
    const/16 v0, 0x26

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "metaverse_bridges/attribution_pivot_page/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/9C9;

    .line 113
    .line 114
    const-class v0, LX/AVH;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "capture_source_hash"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "expanded_media"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method
