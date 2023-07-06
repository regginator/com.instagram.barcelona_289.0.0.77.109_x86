.class public final LX/3zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/3Z4;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFBController"


# instance fields
.field public A00:LX/3Jj;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Z4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zQ;->A03:LX/3Z4;

    .line 6
    .line 7
    const-string v0, "FeedShareToFBController"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3zQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "feed_last_server_xposting_turn_on_time_in_second"

    .line 10
    .line 11
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/0ws;->A0C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    invoke-static {v3, v4, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A00(LX/3zQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "server_setting_fetch_success"

    .line 3
    .line 4
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4c7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2, v3, v2}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2, v1, v2}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/3zQ;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "server_setting_updated_success"

    .line 3
    .line 4
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4c7

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2, p3}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p2, v1, p3}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static final A02(LX/3zQ;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "server_setting_updated_failed"

    .line 3
    .line 4
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4c7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v3, v2, p2}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v3, v1, p2}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

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
.end method

.method public static final A03(LX/3zQ;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v14, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v14}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4c7

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v7, "server_setting_update_attempt"

    .line 20
    .line 21
    const-string v6, "event_name"

    .line 22
    .line 23
    invoke-virtual {v0, v6, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "xposting_setting_location"

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    invoke-static {v0, v5, v9, v11}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v3, "user_interaction"

    .line 37
    .line 38
    move/from16 v12, p2

    .line 39
    .line 40
    invoke-static {v0, v4, v3, v12}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "user_attempted_client_setting"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    invoke-static {v14}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/2AC;->A04:LX/2AC;

    .line 74
    .line 75
    invoke-static {v14}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v13, LX/3Vf;->A00:LX/3Vf;

    .line 82
    .line 83
    new-instance p0, LX/4Ky;

    .line 84
    .line 85
    invoke-direct {p0, v8, v9, v11, v12}, LX/4Ky;-><init>(LX/3zQ;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string p1, "FEED"

    .line 89
    .line 90
    const-string p2, "EVERYONE"

    .line 91
    .line 92
    move/from16 p3, v12

    .line 93
    .line 94
    invoke-virtual/range {v13 .. v18}, LX/3Vf;->A00(Lcom/instagram/service/session/UserSession;LX/4qZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v3, 0x1

    .line 99
    invoke-static {v14}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "ig_fb_xposting/fb_feed/user_setting/update/"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "xpost_setting_status_to_update"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v12}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/1XJ;

    .line 119
    .line 120
    const-class v0, LX/3R9;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v10, 0x0

    .line 127
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v2, LX/GzF;->A00:LX/3jG;

    .line 133
    .line 134
    const/16 v1, 0x29d

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3zQ;->A03:LX/3Z4;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Z4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v11, p0, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v11}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v11}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4c7

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v10, "user_update_setting_attempt"

    .line 36
    .line 37
    const-string v8, "event_name"

    .line 38
    .line 39
    invoke-virtual {v1, v8, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "xposting_setting_location"

    .line 43
    .line 44
    invoke-static {v1, v7, p2, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "client_setting"

    .line 49
    .line 50
    invoke-static {v1, v0, v6, v9}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v4, "user_interaction"

    .line 55
    .line 56
    invoke-static {v1, v5, v4, p3}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "user_attempted_client_setting"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v11}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v8, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7, p2, v0}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v6, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p3, v9}, LX/3zQ;->A03(LX/3zQ;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1, p1, p2, p3, v9}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
