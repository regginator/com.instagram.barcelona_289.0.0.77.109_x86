.class public final LX/3cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3cO;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3cO;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/3cO;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3cO;->A00:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Ljava/lang/String;)LX/2ER;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid MessageInteropOption "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "fb_friends"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2ER;->A02:LX/2ER;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2ER;->A03:LX/2ER;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/2ER;->A0A:LX/2ER;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/2ER;->A05:LX/2ER;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "ig_followers"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/2ER;->A06:LX/2ER;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_5
    const-string v0, "ig_verified"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/2ER;->A0B:LX/2ER;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/2ER;->A04:LX/2ER;

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_7
    const-string v0, "others_on_fb"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/2ER;->A08:LX/2ER;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_8
    const-string v0, "others_on_ig"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/2ER;->A09:LX/2ER;

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_9
    const-string v0, "group_message_setting"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/2ER;->A07:LX/2ER;

    .line 126
    .line 127
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/2EL;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/2EL;->A05:LX/2EL;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/2EL;->A07:LX/2EL;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/2EL;->A04:LX/2EL;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/2EL;->A08:LX/2EL;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/2EL;->A02:LX/2EL;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/2EL;->A03:LX/2EL;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/2EL;->A06:LX/2EL;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 33
.end method

.method public static final A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;ZZ)Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v0, "ig_followers"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    const-string v0, "others_on_ig"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    const-string v0, "others_on_fb"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    const-string v0, "group_message_setting"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v1, p1, LX/2AC;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :goto_4
    const-string v0, "account_type"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :goto_5
    const-string v0, "fb_friends"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 89
    .line 90
    :goto_6
    const-string v0, "fb_friends_of_friends"

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const-string v0, "people_with_your_phone_number"

    .line 102
    .line 103
    :goto_7
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v3

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    if-ne p1, v0, :cond_1

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 120
    .line 121
    :goto_8
    const-string v0, "fb_messaged_your_page"

    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    const-string v0, "fb_liked_or_followed_your_page"

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    move-object v1, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    move-object v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    move-object v1, v2

    .line 146
    goto/16 :goto_0
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

.method public static final A03(LX/3cO;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cO;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_interop_reachability_settings_suggestion"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4e3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3cO;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/2EL;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3cO;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/2EL;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/2DC;->A02:LX/2DC;

    .line 43
    .line 44
    :goto_0
    const-string v0, "event_subtype"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, LX/3cO;->A00(Ljava/lang/String;)LX/2ER;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "setting_name"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "setting_from_value"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "setting_to_value"

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p5, p6}, LX/3cO;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;ZZ)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "extra_data_map"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v1, LX/2DC;->A03:LX/2DC;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A04(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3cO;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_interop_reachability_setting_client_interaction"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4e2

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, LX/3cO;->A00(Ljava/lang/String;)LX/2ER;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "setting_name"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/2DK;->A02:LX/2DK;

    .line 34
    .line 35
    const-string v0, "interaction_type"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3cO;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/2EL;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "setting_from_value"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3cO;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/2EL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "setting_to_value"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "setting_change_succeeded"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p5, p6}, LX/3cO;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;ZZ)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_data_map"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3cO;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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
