.class public final Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A01:LX/GKC;


# instance fields
.field public final A00:LX/0hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/GKC;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GKC;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/GKC;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A00:LX/0hD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    const v0, 0x517f815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x90

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sget-object v6, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/GKC;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/GKC;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, LX/GKC;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v5

    .line 58
    invoke-virtual {v6, v0}, LX/GKC;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v0, 0x1388

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    cmp-long v0, v8, v2

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, LX/GKC;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7}, LX/GKC;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/32 v0, 0x927c0

    .line 95
    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    cmp-long v0, v8, v2

    .line 99
    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, LX/GKC;->A01()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v5, v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Landroid/os/PowerManager$WakeLock;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Connected"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ConnectedToWifi"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const v0, 0xf3a86da

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
