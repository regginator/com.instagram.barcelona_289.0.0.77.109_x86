.class public final LX/Fau;
.super LX/GW4;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Ljava/lang/String;

.field public final A02:LX/G0k;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/9Cd;

.field public final A05:LX/AC4;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8i7;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Cd;LX/AC4;LX/8i7;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/9Cd;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, LX/GW4;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/Fau;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fau;->A06:LX/4u2;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fau;->A04:LX/9Cd;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fau;->A05:LX/AC4;

    .line 16
    .line 17
    iput-object p4, p0, LX/Fau;->A08:LX/8i7;

    .line 18
    .line 19
    iput-object p1, p0, LX/Fau;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    new-instance v0, LX/G0k;

    .line 22
    .line 23
    invoke-direct {v0, p4}, LX/G0k;-><init>(LX/8i7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Fau;->A02:LX/G0k;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/EwV;
    .locals 5

    .line 0
    check-cast p1, LX/8yd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GW4;->A04(Ljava/lang/Object;)LX/EwV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v4, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, LX/B7P;->BLM()LX/JRt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v1, p1, LX/8yd;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-static {v2, v0}, LX/Fs2;->A00(LX/JRt;Z)LX/Fes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "video_format"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Fau;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "query_text"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "rank_token"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "search_session_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, LX/B7P;->A47()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/Fau;->A07:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/3iE;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "captions_available"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "captions_displayed"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p1, LX/8yd;->A0K:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v0, "ranking_info_token"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p1, LX/8yd;->A0I:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v0, "mezql_token"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-object v3

    .line 128
    :cond_a
    const/4 v2, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
