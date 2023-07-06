.class public final LX/GTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    const-string v1, "ArmadilloNotificationLogger"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GTU;->A01:LX/0if;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTU;->A00:LX/09s;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A00(LX/GTU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    iget-object v1, p0, LX/GTU;->A00:LX/09s;

    .line 27
    .line 28
    const-string v0, "tincan_notifications_sync"

    .line 29
    .line 30
    check-cast v1, LX/0nT;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xacc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "msg_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "push_notif_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "wa_push_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "error_info"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/GTU;->A01:LX/0if;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    const-string v0, "user_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "extra_info"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1c2

    .line 107
    .line 108
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v1, "main-app"

    .line 126
    .line 127
    :goto_1
    const-string v0, "process"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string v1, "bg-process"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v1, v3

    .line 140
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_advanced_crypto_transport"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const-string v2, "is_vanish_mode"

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "x"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_3
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 47
    .line 48
    new-instance v1, LX/F5a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v0, "is_bg_account"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p4}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x26

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object v4, v3

    .line 72
    invoke-static/range {v1 .. v8}, LX/GTU;->A00(LX/GTU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
.end method
