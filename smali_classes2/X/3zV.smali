.class public final LX/3zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p1, Lcom/instagram/user/model/User;->A01:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v5, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 16
    .line 17
    invoke-interface {v5}, LX/Kuo;->AsR()LX/4qr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, LX/3RF;->A01(Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/1AP;

    .line 30
    .line 31
    invoke-direct {v0, v6, v6}, LX/1AP;-><init>(LX/1AT;LX/1AU;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A1m(LX/1AP;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "stale_destination_info_duration_in_ms"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "clear_stale_destination_info"

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/3RF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5}, LX/Kuo;->AsR()LX/4qr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)LX/8Zw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "server_fetch_attempt"

    .line 9
    .line 10
    invoke-static {v2, p0, v0}, LX/0wr;->A1I(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/2ue;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_interaction"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/3zV;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "ig_fb_xposting/account_linking/user_xposting_destination/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1X3;

    .line 45
    .line 46
    const-class v0, LX/3R3;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 60
    .line 61
    return-object v2
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "page_id"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "page_token_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/Eel;Lcom/instagram/service/session/UserSession;LX/3F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/3F8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, LX/3F8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    const-string v0, "FB_USER"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p4, "USER"

    .line 23
    .line 24
    :goto_0
    move-object p3, v1

    .line 25
    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "crossposting_destination_not_match_user_selection_in_destination_picker"

    .line 32
    .line 33
    const-string v0, "story_publish"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/49v;->A02:LX/3F8;

    .line 44
    .line 45
    const-string v0, "share_to_fb_destination_type"

    .line 46
    .line 47
    invoke-interface {p0, v0, p4}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 48
    .line 49
    .line 50
    const-string v0, "share_to_fb_destination_id"

    .line 51
    .line 52
    invoke-interface {p0, v0, p3}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 53
    .line 54
    .line 55
    const-string v0, "share_to_facebook"

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 60
    .line 61
    .line 62
    const-string v0, "no_token_crosspost"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p5, p1}, LX/3zV;->A06(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string p4, "PAGE"

    .line 78
    .line 79
    goto :goto_0
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
.end method

.method public static final A04(LX/1AT;LX/1AU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p2, v3}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string v0, "relink"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance v0, LX/1AP;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LX/1AP;-><init>(LX/1AT;LX/1AU;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1m(LX/1AP;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "upsells_cancel_count_for_link_switcher"

    .line 80
    .line 81
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-lt v1, v0, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "upsells_eligibility_for_link_switcher_reset"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_5
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x81031b00000678L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "self_story_sharing_option_dialog_show_times"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-static {p2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "upsells_eligibility_for_link_switcher_reset"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
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

.method public static final A05(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/3zc;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/3zV;->A01(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)LX/8Zw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x2ae

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A06(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "empty_destination_id"

    .line 9
    .line 10
    invoke-static {v1, p1, v0, p0, v2}, LX/0wq;->A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
