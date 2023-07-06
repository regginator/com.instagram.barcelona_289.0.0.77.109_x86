.class public abstract LX/Alb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Alb;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Alb;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Alb;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Alb;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public static A00(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x357

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/GpQ;->A00:LX/G0u;

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const-string v3, "main_feed"

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "friendships/mute_friend_reel/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "election:rollcall_v2"

    .line 18
    .line 19
    :goto_0
    const-string v0, "reel_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "reel_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/F77;

    .line 35
    .line 36
    const-class v0, LX/GWt;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "friendships/unmute_friend_reel/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "election:rollcall_v2"

    .line 16
    .line 17
    :goto_0
    const-string v0, "reel_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reel_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class p0, LX/F77;

    .line 28
    .line 29
    const-class v0, LX/GWt;

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "users/reel_settings/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1X9;

    .line 10
    .line 11
    const-class v0, LX/3Pp;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media/%s/%s/story_poll_voters/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/98l;

    .line 14
    .line 15
    const-class v0, LX/AYZ;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "vote"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "max_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A06(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v0, "tray_session_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p3}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-interface {p0, v0, p4}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reason"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "timezone_offset"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    const-string v0, "bg"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LX/BqC;->Bet()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p5, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x366

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0, p5}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/BqC;->Cpj(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v4, 0x81008100000108L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v4, 0x8200810002016dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v4, v5}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v2, v0}, LX/Alb;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :try_start_0
    const-string v2, "latest_preloaded_reel_ids"

    .line 108
    .line 109
    sget-object v0, LX/6X0;->A00:LX/73M;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4}, LX/73M;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v2, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const-string v2, "ReelApiUtil.createReelsTrayRequestTask"

    .line 120
    .line 121
    const-string v0, "IOException"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-static {p1}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-wide v4, 0x208100a300000150L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-wide v4, 0x8200a3000101baL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1, v4, v5}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "page_size"

    .line 157
    .line 158
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, LX/0en;->A0V()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v2, "tray_injection"

    .line 172
    .line 173
    const-string v0, "enabled"

    .line 174
    .line 175
    invoke-interface {p0, v2, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/0en;->A11:LX/0do;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v2, "true"

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "inject_nux"

    .line 193
    .line 194
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v4, LX/0en;->A10:LX/0do;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v0, "inject_post_live"

    .line 210
    .line 211
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v4, LX/0en;->A0w:LX/0do;

    .line 215
    .line 216
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const-string v0, "inject_bestie_reel"

    .line 227
    .line 228
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, v4, LX/0en;->A0x:LX/0do;

    .line 232
    .line 233
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string v0, "inject_empty_reel"

    .line 244
    .line 245
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, v4, LX/0en;->A0y:LX/0do;

    .line 249
    .line 250
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-string v0, "inject_large_reel"

    .line 261
    .line 262
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, v4, LX/0en;->A0z:LX/0do;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const-string v0, "inject_many_large_reels"

    .line 278
    .line 279
    invoke-interface {p0, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-static {p1}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0, v2, v0}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-wide v4, 0x810155000102c7L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, p1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-interface {p0}, LX/BqC;->AJi()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    const-wide v4, 0x8106cc00090fd8L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, p1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const-string v0, "enable_qpl_join"

    .line 323
    .line 324
    invoke-interface {p0, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v2, "974456048"

    .line 328
    .line 329
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 330
    .line 331
    invoke-interface {p0, v0, v2}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {p1}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    const-wide v4, 0x810e91000025f6L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, LX/0en;->A0t:LX/0do;

    .line 356
    .line 357
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    sget-object v0, LX/KGA;->A00:LX/KGA;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/KGA;->A01()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "%.0f"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_c
    const-string v0, "X-IG-Reel-Tray-Bandwidth-KBPS"

    .line 388
    .line 389
    invoke-interface {p0, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
