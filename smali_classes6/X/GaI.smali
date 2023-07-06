.class public final LX/GaI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GaI;->A01:LX/0if;

    .line 8
    .line 9
    sget-object v0, LX/GrQ;->A00:LX/GrQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/GaI;->A00:LX/0l7;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/Ew8;
    .locals 6

    .line 0
    new-instance v2, LX/Ew8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ew8;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.android.igns.logging.push_id"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ndid"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2CJ;->A02:LX/2CJ;

    .line 19
    .line 20
    const-string v0, "notification_channel"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "com.instagram.android.igns.logging.push_category"

    .line 26
    .line 27
    invoke-static {p0, v3, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "notification_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.instagram.android.igns.logging.intended_recipient_id"

    .line 37
    .line 38
    invoke-static {p0, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Emn;->A09(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/3yq;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "recipient_ig_id"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "com.instagram.android.igns.logging.sender_id"

    .line 61
    .line 62
    invoke-static {p0, v1, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p0, v1, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "sender_ig_id"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v5, "com.instagram.android.igns.logging.revoked_id"

    .line 86
    .line 87
    invoke-static {p0, v5, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "com.instagram.android.igns.logging.collapse_key"

    .line 98
    .line 99
    invoke-static {p0, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "direct_v2_delete_item"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    const-string v0, "notification_purpose"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "com.instagram.android.igns.logging.collapse_key"

    .line 128
    .line 129
    invoke-static {p0, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "direct_v2_delete_item"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    sget-object v0, LX/2Bq;->A01:LX/2Bq;

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    sget-object v1, LX/Ftv;->A03:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {p0, v3, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    const-string v1, "com.instagram.android.igns.logging.has_message"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    sget-object v1, LX/2D7;->A02:LX/2D7;

    .line 168
    .line 169
    :goto_2
    const-string v0, "notification_behavior"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_1
    sget-object v1, LX/2D7;->A03:LX/2D7;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget-object v1, LX/2Bq;->A01:LX/2Bq;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v1, LX/2Bq;->A01:LX/2Bq;

    .line 182
    .line 183
    goto :goto_0
.end method

.method public static A01(Landroid/os/Bundle;LX/09y;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/GaI;->A00(Landroid/os/Bundle;)LX/Ew8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notif_logging_data"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.instagram.android.igns.logging.ig_action"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "landing_path"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.instagram.android.igns.logging.channel_type"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "push_type"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static final A02()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x411019000028f1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GaI;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GaI;->A01:LX/0if;

    .line 11
    .line 12
    iget-object v0, p0, LX/GaI;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_notification_suppressed"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x56a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/GaI;->A00(Landroid/os/Bundle;)LX/Ew8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "notif_logging_data"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.instagram.android.igns.logging.ig_action"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "landing_path"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.instagram.android.igns.logging.channel_type"

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "push_type"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "reason"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
.end method
