.class public final Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler$Companion;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;


# instance fields
.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final displayInAppBanner(LX/GQg;)V
    .locals 10

    .line 0
    new-instance v3, LX/6lI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6lI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/GQg;->A00:LX/GBF;

    .line 6
    .line 7
    iget-object v0, v1, LX/GBF;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/6lI;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/GBF;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iget-object v4, p1, LX/GQg;->A00:LX/GBF;

    .line 20
    .line 21
    iget-object v1, v4, LX/GBF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/6lI;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "reels_together"

    .line 30
    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v1, LX/6lJ;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/6lJ;-><init>(LX/6lI;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/GQg;->A00:LX/GBF;

    .line 40
    .line 41
    iget-object v0, v0, LX/GBF;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->shouldDisableClipsTogetherNotification(LX/6lJ;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_0
    const-string v0, "story_fullscreen"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/B9k;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/B9k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v0, "comments_v2"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v0, "clips_home"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "target_comment_id"

    .line 90
    .line 91
    iget-object v0, v4, LX/GBF;->A06:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/B9j;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/B9j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0, v3, p1}, LX/BgA;->Biz(LX/6lI;LX/GQg;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-string v0, "getClipsTogetherInAppNotifActionAppender"

    .line 124
    .line 125
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :sswitch_4
    const-string v0, "direct_v2"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v0, "getDirectInAppNotifActionAppender"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :sswitch_5
    const-string v0, "bloks_action"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v4, v4, LX/GBF;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "com.instagram.social_impact.fundraiser"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v5, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    :try_start_0
    const-string v1, "params"

    .line 171
    .line 172
    iget-object v0, p1, LX/GQg;->A00:LX/GBF;

    .line 173
    .line 174
    iget-object v0, v0, LX/GBF;->A06:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "fundraiser_id"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "source_name"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "source_owner_igid"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "source_media_igid"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, LX/B9i;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, LX/B9i;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, LX/6lI;->A05:LX/8YQ;

    .line 237
    .line 238
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    :cond_2
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, LX/7nP;->A08(LX/6lJ;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v1

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70fc1b85 -> :sswitch_2
        -0x624a32d8 -> :sswitch_5
        -0x39601d6e -> :sswitch_4
        0x1cec620 -> :sswitch_3
        0x1bdb1d45 -> :sswitch_0
        0x7d6f60a7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final isClipsTogetherBypassPresenceCheckEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_solo_mode_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$bypass_presense_checks;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method private final shouldDisableClipsTogetherNotification(LX/6lJ;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "thread_error"

    .line 27
    .line 28
    :goto_1
    const-string v0, "reason"

    .line 29
    .line 30
    sget-object v1, LX/006;->A0m:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0}, LX/GrW;->A02(LX/GrW;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const-string v2, "not_enabled"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ig_realtime_sub"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "17899377895239777"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Fn3;->parseFromJson(LX/KJP;)LX/GQg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->displayInAppBanner(LX/GQg;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "error parsing feedback like event from skywalker"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
