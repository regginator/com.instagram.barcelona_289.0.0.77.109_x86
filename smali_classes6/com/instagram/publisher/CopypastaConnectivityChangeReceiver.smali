.class public Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;
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
    sput-object v0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A01:LX/GKC;

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
    iput-object v0, p0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A00:LX/0hD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, -0x71c47024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x795f84f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v5, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;->A01:LX/GKC;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/GKC;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, LX/GKC;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v5, v1}, LX/GKC;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    cmp-long v0, v7, v2

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, LX/GKC;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LX/GKC;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/32 v0, 0x927c0

    .line 97
    .line 98
    .line 99
    add-long/2addr v2, v0

    .line 100
    cmp-long v0, v7, v2

    .line 101
    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, LX/GKC;->A01()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v2, v0, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_2
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Connected"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ConnectedToWifi"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const v0, -0x37a7767b

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
.end method
