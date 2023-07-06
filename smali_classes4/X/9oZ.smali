.class public final LX/9oZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p1, v12}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-virtual {p1, v11}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6P3;->parseFromJson(LX/KJP;)LX/8x0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v0, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/41a;

    .line 44
    .line 45
    iget-object v2, v0, LX/41a;->A00:LX/B7P;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/8x0;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, LX/8x0;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/AfU;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v12, v1, LX/AfU;->A0n:Z

    .line 70
    .line 71
    iput-boolean v11, v1, LX/AfU;->A0q:Z

    .line 72
    .line 73
    iput-boolean v12, v1, LX/AfU;->A0w:Z

    .line 74
    .line 75
    invoke-virtual {v4}, LX/8x0;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/AfU;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4}, LX/8x0;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v7, v4, LX/8x0;->A03:LX/1AX;

    .line 96
    .line 97
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LX/9e7;->A02:LX/9e7;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catch_0
    const-string v1, "NetEgoClipsLauncher"

    .line 124
    .line 125
    const-string v0, "Unable to parse NetEgo Clips json"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v5
    .line 131
.end method
