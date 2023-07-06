.class public final LX/49Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/3jG;

.field public A02:LX/GzF;

.field public A03:LX/GzF;

.field public A04:LX/1my;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1yy;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/3jG;

.field public final A0B:LX/2ub;


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/49Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/49Y;->A0B:LX/2ub;

    .line 13
    .line 14
    iput-object p1, p0, LX/49Y;->A06:LX/1yy;

    .line 15
    .line 16
    const/16 v0, 0xa6

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/49Y;->A0A:LX/3jG;

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/49Y;->A09:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/49Y;->A08:Ljava/util/Set;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final declared-synchronized A00(LX/49Y;LX/1Wf;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/49Y;->A06:LX/1yy;

    .line 4
    .line 5
    const-string v1, "interop_reachability_setting"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iget-object v5, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "interop_reachability_setting_PENDING"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v7

    .line 63
    move-object v10, v7

    .line 64
    move-object v11, v7

    .line 65
    move-object v12, v7

    .line 66
    move-object v13, v7

    .line 67
    move-object v14, v7

    .line 68
    move-object v15, v7

    .line 69
    move-object/from16 p0, v7

    .line 70
    .line 71
    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/49Y;->A08:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/39R;

    .line 92
    .line 93
    iget-object v1, v0, LX/39R;->A00:LX/1my;

    .line 94
    .line 95
    iget-object v0, v1, LX/1my;->A05:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/3Qv;->A00(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/1hl;->A09(LX/1my;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_1
    :try_start_2
    iget-object v0, v3, LX/49Y;->A09:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4qT;

    .line 121
    .line 122
    iget-object v0, v3, LX/49Y;->A05:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-interface {v1, v4, v6, v5, v0}, LX/4qT;->D9n(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1Wf;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    :try_start_4
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    .line 137
    .line 138
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_2
    monitor-exit v3

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/49Y;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, LX/49Y;->A06:LX/1yy;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Qw;->A00(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "interop_reachability_setting_PENDING"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    move-exception v2

    .line 20
    const-string v1, "DirectMessagesOptionChooserController"

    .line 21
    .line 22
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v11, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v10, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v9, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :goto_3
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_4
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :goto_5
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :goto_6
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :goto_7
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :goto_8
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :goto_9
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/49Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "users/set_message_settings_v2/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ig_followers"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "others_on_ig"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v10}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "fb_friends"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fb_friends_of_friends"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "people_with_your_phone_number"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "others_on_fb"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "fb_messaged_your_page"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fb_liked_or_followed_your_page"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "group_message_setting"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ig_verified"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/1Wf;

    .line 150
    .line 151
    const-class v0, LX/3R1;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/49Y;->A03:LX/GzF;

    .line 158
    .line 159
    iget-object v0, p0, LX/49Y;->A0A:LX/3jG;

    .line 160
    .line 161
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 162
    .line 163
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_1
    move-object v3, v1

    .line 168
    goto :goto_9

    .line 169
    :cond_2
    move-object v4, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_3
    move-object v5, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_4
    move-object v6, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object v7, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v8, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v9, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    move-object v10, v1

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    move-object v11, v1

    .line 186
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :goto_a
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    .line 192
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49Y;->A09:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
