.class public final Lcom/instagram/notifications/local/LocalNotificationBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, -0x3b20e13e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x103

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v0, 0x3d1900a2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v3, v6

    .line 54
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p1, v3}, LX/Fna;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/3Gt;

    .line 60
    .line 61
    invoke-direct {v5, p1}, LX/3Gt;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/2Vx;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "last_unseen_like_local_notification_timestamp"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v8, v0

    .line 90
    const-wide/32 v1, 0x5265c00

    .line 91
    .line 92
    .line 93
    cmp-long v0, v8, v1

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/49i;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/49i;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 117
    .line 118
    invoke-direct {v2, v0, v6, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/49i;->A01(LX/49i;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/49i;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-string v0, "post_and_comments"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 150
    .line 151
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const v0, 0x1cf857c

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const v0, -0x65cb1dea

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
