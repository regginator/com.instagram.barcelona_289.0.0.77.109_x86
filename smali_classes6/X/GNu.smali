.class public final LX/GNu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v7, p6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const-string v0, "target_posts_author_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v8, p7

    .line 29
    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    const-string v0, "target_reel_author_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-class v1, LX/F70;

    .line 45
    .line 46
    const-class v0, LX/GNp;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v1, LX/FFK;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move/from16 p0, p8

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, LX/FFK;-><init>(Landroid/content/Context;LX/3jG;LX/Gsp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 66
    .line 67
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v6, p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, "target_posts_author_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v7, p5

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const-string v0, "target_reel_author_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-class v1, LX/F70;

    .line 37
    .line 38
    const-class v0, LX/GNp;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, LX/FFJ;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v7}, LX/FFJ;-><init>(LX/3jG;LX/Gsp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
