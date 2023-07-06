.class public final LX/9O0;
.super LX/1wg;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Bkn;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/KoU;


# static fields
.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/model/reels/Reel;

.field public final A08:LX/BnM;

.field public final A09:LX/Afp;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/9O0;->A0C:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/9O0;->A0E:J

    .line 17
    .line 18
    const-wide/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/9O0;->A0D:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9O0;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/9O0;->A09:LX/Afp;

    .line 6
    .line 7
    iput-object p2, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iput-object p5, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/9O0;->A08:LX/BnM;

    .line 12
    .line 13
    iput-object p6, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9O0;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9O0;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/0jP;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v5, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x140

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5ea

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, p0, LX/9O0;->A00:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    const-string v1, "story_viewer_enter"

    .line 49
    .line 50
    const-string v0, "mode"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "time_elapsed"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "module"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x3

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/9O0;->A04:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/9O0;->A01:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v4, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Alp;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/Alp;->A0F(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/B7B;->A1G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/9O0;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3, v1}, LX/8fD;->A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/9O0;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9O0;->A05:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/9O0;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/9O0;->A08:LX/BnM;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/9O0;->A06:Z

    .line 9
    .line 10
    iget-wide v0, p0, LX/9O0;->A00:J

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/BnM;->CNk(ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A03(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v2, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v7, v2}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7, v2}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/9O0;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 20
    .line 21
    .line 22
    const-string v0, "preloadFirstImage_error"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/Alp;

    .line 32
    .line 33
    invoke-direct {v0, v7, v2}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/Alp;->A0F(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v7, v4, v2, p1}, LX/AlB;->A01(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/service/session/UserSession;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/9O0;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, LX/B7B;->A0t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {p0}, LX/9O0;->A02(LX/9O0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LX/9O0;->A0B:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x30c028a8

    .line 94
    .line 95
    .line 96
    const-string v0, "ReelPreloadLauncher"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "reel_preload_first_image_unexpected_reel_type"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/0pM;->report()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LX/9O0;->A06:Z

    .line 119
    .line 120
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 121
    .line 122
    iget-object v0, v0, LX/960;->A04:LX/GZM;

    .line 123
    .line 124
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "feed_timeline"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v1, "search"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_5
    move-object v2, v1

    .line 150
    :cond_6
    invoke-virtual {v3, v5, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4}, LX/B7B;->A09()J

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v1, LX/GZD;->A0F:Z

    .line 158
    .line 159
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/9O0;->A05:Z

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iput-boolean v6, p0, LX/9O0;->A06:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/9O0;->A08:LX/BnM;

    .line 178
    .line 179
    invoke-interface {v0}, LX/BnM;->onStart()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final bridge synthetic A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9O0;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, LX/9O0;->A04:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/9O0;->A00:J

    .line 17
    .line 18
    iget-object v8, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/GGu;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/GFa;->A00(LX/GGu;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, LX/9O0;->A01:Landroid/os/Handler;

    .line 49
    .line 50
    sget-wide v0, LX/9O0;->A0E:J

    .line 51
    .line 52
    new-instance v2, LX/BP3;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, LX/BP3;-><init>(LX/9O0;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    sget-wide v0, LX/9O0;->A0D:J

    .line 61
    .line 62
    new-instance v2, LX/BP3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v1}, LX/BP3;-><init>(LX/9O0;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 78
    .line 79
    iget-object v0, v0, LX/960;->A03:LX/GZM;

    .line 80
    .line 81
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/9O0;->A03(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/9O0;->A01()V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v2, LX/BNj;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/BNj;-><init>(LX/9O0;)V

    .line 93
    .line 94
    .line 95
    sget-wide v0, LX/9O0;->A0C:J

    .line 96
    .line 97
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 106
    .line 107
    iget-object v0, v0, LX/960;->A03:LX/GZM;

    .line 108
    .line 109
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9O0;->A08:LX/BnM;

    .line 113
    .line 114
    invoke-interface {v0}, LX/BnM;->onStart()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/9O0;->A09:LX/Afp;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/9O0;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v1, v5, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v3, LX/Afp;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p0, v0, v6}, LX/Bkn;->C5T(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, v3, LX/Afp;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9O0;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/AlB;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/9O0;->A03:Z

    .line 22
    .line 23
    invoke-direct {p0}, LX/9O0;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9O0;->A08:LX/BnM;

    .line 27
    .line 28
    invoke-interface {v0}, LX/BnM;->onCancel()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9O0;->A09:LX/Afp;

    .line 32
    .line 33
    iget-object v0, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/Afp;->A04(LX/Bkn;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const-string v0, "pause"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "load_other_reel"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "scroll_tray"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "scroll"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9O0;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/9O0;->A06:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x1080001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "media_loaded_from_cache"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    const-string v0, "REEL_MEDIA_RECEIVED"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/960;->A04:LX/GZM;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GZM;->A03()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, LX/9O0;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/9O0;->A02(LX/9O0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9O0;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/9O0;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9O0;->A08:LX/BnM;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9O0;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/BnM;->ByN(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9O0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9O0;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/9O0;->A08:LX/BnM;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9O0;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/BnM;->ByN(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final C5T(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9O0;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, p0, LX/9O0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/9O0;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/9O0;->A08:LX/BnM;

    .line 18
    .line 19
    iget-wide v0, p0, LX/9O0;->A00:J

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/BnM;->ByN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p2}, LX/9O0;->A03(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/9O0;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C7i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9O0;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9O0;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9O0;->A02(LX/9O0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x274d0e88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7d91f5b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
