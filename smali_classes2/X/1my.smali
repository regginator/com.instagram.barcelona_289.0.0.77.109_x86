.class public final LX/1my;
.super LX/3jG;
.source ""

# interfaces
.implements LX/4qT;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3W1;

.field public final A07:LX/1yy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/3cO;

.field public final A0A:LX/39R;

.field public final A0B:LX/3UT;

.field public final A0C:LX/49Y;

.field public final A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public final A0E:LX/2AC;

.field public final A0F:Z

.field public final A0G:LX/2CW;

.field public final A0H:LX/3Qv;

.field public final A0I:LX/4qU;

.field public final A0J:LX/2ub;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2CW;LX/3W1;LX/1yy;Lcom/instagram/service/session/UserSession;LX/3cO;LX/3Qv;LX/3UT;LX/49Y;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/4qU;LX/2ub;LX/2AC;ZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1my;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/1my;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/1my;->A07:LX/1yy;

    .line 16
    .line 17
    iput-object p12, p0, LX/1my;->A0J:LX/2ub;

    .line 18
    .line 19
    iput-object p9, p0, LX/1my;->A0C:LX/49Y;

    .line 20
    .line 21
    iput-object p7, p0, LX/1my;->A0H:LX/3Qv;

    .line 22
    .line 23
    iput-object p6, p0, LX/1my;->A09:LX/3cO;

    .line 24
    .line 25
    iput-object p3, p0, LX/1my;->A06:LX/3W1;

    .line 26
    .line 27
    iput-object p8, p0, LX/1my;->A0B:LX/3UT;

    .line 28
    .line 29
    move/from16 v0, p14

    .line 30
    .line 31
    iput-boolean v0, p0, LX/1my;->A03:Z

    .line 32
    .line 33
    move/from16 v0, p15

    .line 34
    .line 35
    iput-boolean v0, p0, LX/1my;->A0F:Z

    .line 36
    .line 37
    iput-object p13, p0, LX/1my;->A0E:LX/2AC;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/1my;->A0K:Z

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput-boolean v0, p0, LX/1my;->A0L:Z

    .line 46
    .line 47
    iput-object p2, p0, LX/1my;->A0G:LX/2CW;

    .line 48
    .line 49
    iput-object p10, p0, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 50
    .line 51
    iput-object p11, p0, LX/1my;->A0I:LX/4qU;

    .line 52
    .line 53
    iput-boolean v1, p0, LX/1my;->A02:Z

    .line 54
    .line 55
    new-instance v0, LX/39R;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/39R;-><init>(LX/1my;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1my;->A0A:LX/39R;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/1my;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-object v1, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, LX/1my;->A07:LX/1yy;

    .line 4
    .line 5
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "interop_reachability_setting_PENDING"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v1, "interop_reachability_setting"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/1my;->A0E:LX/2AC;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 73
    .line 74
    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 75
    .line 76
    sget-object v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    move-object v5, v7

    .line 82
    move-object v6, v7

    .line 83
    move-object v8, v4

    .line 84
    move-object v9, v4

    .line 85
    move-object v11, v4

    .line 86
    move-object v13, v4

    .line 87
    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 92
    .line 93
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 97
    .line 98
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 99
    .line 100
    :goto_1
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 101
    .line 102
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move-object v4, v1

    .line 106
    move-object v5, v1

    .line 107
    move-object v6, v1

    .line 108
    move-object v8, v7

    .line 109
    move-object v10, v1

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    iput-object v0, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 118
    .line 119
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1my;->A0C:LX/49Y;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/49Y;->A03:LX/GzF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/49Y;->A02:LX/GzF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/1my;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "users/get_message_settings_v2/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1Xf;

    .line 28
    .line 29
    const-class v0, LX/3R0;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, LX/GzF;->A00:LX/3jG;

    .line 36
    .line 37
    iget-object v0, p0, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/1my;->A0G:LX/2CW;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/1my;->A09:LX/3cO;

    .line 47
    .line 48
    iget-object v1, v0, LX/3cO;->A00:LX/0nT;

    .line 49
    .line 50
    const-string v0, "direct_reachability_settings_view"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x220

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {p0}, LX/1my;->A00(LX/1my;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/1my;->A02:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1my;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/1my;->A0E:LX/2AC;

    .line 8
    .line 9
    iget-object v1, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 10
    .line 11
    iget-boolean v5, p0, LX/1my;->A0K:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/1my;->A0L:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LX/1my;->A03:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/1my;->A0I:LX/4qU;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX/3Qx;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4qU;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final D9n(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1Wf;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iget-object v7, p0, LX/1my;->A09:LX/3cO;

    .line 12
    .line 13
    iget-object v10, p0, LX/1my;->A0E:LX/2AC;

    .line 14
    .line 15
    iget-boolean v12, p0, LX/1my;->A03:Z

    .line 16
    .line 17
    iget-boolean v13, p0, LX/1my;->A0F:Z

    .line 18
    .line 19
    invoke-virtual/range {v7 .. v14}, LX/3cO;->A04(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v11, p0, LX/1my;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    iget-object v1, v3, LX/1Wf;->A01:LX/3EO;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v0, v1, LX/3EO;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, v1, LX/3EO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v1, LX/3EO;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v1, LX/3EO;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v3, LX/1Wf;->A00:LX/1Xf;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, LX/1my;->A09:LX/3cO;

    .line 57
    .line 58
    iget-object v10, p0, LX/1my;->A0E:LX/2AC;

    .line 59
    .line 60
    iget-boolean v12, p0, LX/1my;->A03:Z

    .line 61
    .line 62
    iget-boolean v13, p0, LX/1my;->A0F:Z

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v7 .. v14}, LX/3cO;->A03(LX/3cO;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v3, LX/1Wf;->A01:LX/3EO;

    .line 69
    .line 70
    const-string v0, "Required value was null."

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, LX/1my;->A05:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, v2, LX/3EO;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v6, v2, LX/3EO;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-object v5, v2, LX/3EO;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v4, v2, LX/3EO;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, LX/1Wf;->A00:LX/1Xf;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v2, LX/4KY;

    .line 97
    .line 98
    invoke-direct {v2, p0, v8}, LX/4KY;-><init>(LX/1my;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v7, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3e

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v5}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xae

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v4}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_8
    iget-object v0, p0, LX/1my;->A05:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, LX/3Qv;->A00(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iput-object v8, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 182
    .line 183
    :goto_0
    invoke-static {p0}, LX/1hl;->A09(LX/1my;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-static {p0}, LX/1my;->A00(LX/1my;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final DAQ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1my;->A09:LX/3cO;

    .line 9
    .line 10
    iget-object v3, p0, LX/1my;->A0E:LX/2AC;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/1my;->A03:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/1my;->A0F:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/3cO;->A04(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, LX/1my;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 22
    .line 23
    iput-boolean v7, p0, LX/1my;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x7199420b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1my;->A00(LX/1my;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LX/1my;->A04:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/1my;->A06:LX/3W1;

    .line 20
    .line 21
    const-string v1, "ig_message_settings"

    .line 22
    .line 23
    iget-object v0, v3, LX/3W1;->A00:LX/0nT;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "fetch_data_error"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "v2"

    .line 38
    .line 39
    const-string v0, "message_controls_settings_version"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "error_identifier"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/1hl;->A09(LX/1my;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x5340f8fa

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x76e6670d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Xf;

    .line 8
    .line 9
    const v0, 0x51b0bd8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1Xf;->A00(LX/1Xf;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/1my;->A07:LX/1yy;

    .line 30
    .line 31
    invoke-static {v1}, LX/3Qw;->A00(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "interop_reachability_setting"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 50
    .line 51
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v5, p0, LX/1my;->A08:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810263000004d8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v7, p1, LX/1Xf;->A0B:Z

    .line 72
    .line 73
    iput-boolean v7, p0, LX/1my;->A04:Z

    .line 74
    .line 75
    const-string v6, "ig_message_settings"

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, LX/1my;->A06:LX/3W1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "fetch_data_error"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/3W1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v8, p0, LX/1my;->A04:Z

    .line 92
    .line 93
    :cond_0
    :goto_1
    invoke-static {p0}, LX/1hl;->A09(LX/1my;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1e78ba24

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x5c6a4824

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, LX/1my;->A06:LX/3W1;

    .line 110
    .line 111
    iget-object v5, p1, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, v1, LX/3W1;->A00:LX/0nT;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "fetch_data"

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "eligible_ig_dm_toggle"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "source_of_truth_toggle_value"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/1my;->A04:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/1my;->A07:LX/1yy;

    .line 149
    .line 150
    iget-object v0, p1, LX/1Xf;->A00:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x181539f8

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
