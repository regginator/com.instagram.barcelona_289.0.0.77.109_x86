.class public final LX/3zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/3VQ;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryShareToFBController"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4qY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zN;->A08:LX/3VQ;

    .line 6
    .line 7
    const-string v0, "StoryShareToFBController"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3zN;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4qY;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3zN;->A07:LX/4qY;

    .line 6
    .line 7
    invoke-static {p1}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/3zN;->A03:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/3zN;->A02:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/3zN;->A04:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "story_last_server_xposting_turn_on_time_in_second"

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/0ws;->A0C()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-static {v3, v4, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final A00(LX/3zN;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3zN;->A07:LX/4qY;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/4qY;->CKc()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static final A01(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v3, p0, LX/3zN;->A02:Z

    .line 20
    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "ig_cf_story_share_to_fb"

    .line 39
    .line 40
    :goto_1
    const-string v0, "flow_name"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    const-string v0, "server_setting_updated_success"

    .line 48
    .line 49
    :goto_2
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, p3, v4, p5}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "server_setting_updated_failed"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    const-string v1, "ig_reels_share_to_fb"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v1, "ig_story_share_to_fb"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-boolean v3, p0, LX/3zN;->A03:Z

    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A02(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v5, "CLOSE_FRIEND"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    :goto_0
    move-object v7, p0

    .line 13
    iget-object v4, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/0wv;->A0J(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "server_setting_update_attempt"

    .line 20
    .line 21
    invoke-static {v6, v1}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "xposting_setting_location"

    .line 25
    .line 26
    move-object v8, p2

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    invoke-static {v6, v1, p2, v10}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "user_interaction"

    .line 34
    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    invoke-static {v6, v2, v1, v11}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6, v1}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/2AC;->A04:LX/2AC;

    .line 47
    .line 48
    invoke-static {v4}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    sget-object v3, LX/3Vf;->A00:LX/3Vf;

    .line 55
    .line 56
    new-instance v12, LX/4L0;

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, LX/4L0;-><init>(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v6, "STORY"

    .line 62
    .line 63
    move-object v5, v12

    .line 64
    move-object v7, v0

    .line 65
    move v8, v11

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/3Vf;->A00(Lcom/instagram/service/session/UserSession;LX/4qZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "ig_fb_xposting/user_setting/update/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "xpost_setting_status_to_update"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/1XJ;

    .line 96
    .line 97
    const-class v0, LX/3R9;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v1, LX/GzF;->A00:LX/3jG;

    .line 109
    .line 110
    const/16 v0, 0x29f

    .line 111
    .line 112
    invoke-static {v1, v0, v3, v9, v9}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v0, "EVERYONE"

    .line 117
    .line 118
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/3zN;->A03:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3zN;->A02:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/3zN;->A00(LX/3zN;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iput-boolean p3, p0, LX/3zN;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/3zN;->A07:LX/4qY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 31
    .line 32
    invoke-static {v1, v0, p3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1, p2, p3, v4}, LX/3zN;->A02(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, LX/0wv;->A0J(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "user_update_setting_attempt"

    .line 50
    .line 51
    invoke-static {v1, v0, p2, v2, v4}, LX/0wq;->A1B(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, LX/3zN;->A03:Z

    .line 62
    .line 63
    invoke-static {p0}, LX/3zN;->A00(LX/3zN;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "self_story_sharing_option_dialog_show_times"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3zN;->A02:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, LX/3zN;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/3zN;->A07:LX/4qY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/3zN;->A03:Z

    .line 22
    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    iput-boolean p2, p0, LX/3zN;->A03:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/3zN;->A00(LX/3zN;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3zN;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3zN;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3zN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3zN;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
