.class public Lcom/instagram/distribgw/client/DGWClientHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClient:Lcom/facebook/distribgw/client/DGWClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mnscertificateverifier"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->mClient:Lcom/facebook/distribgw/client/DGWClient;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LX/0iX;->A00:LX/0nM;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/MQp;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, LX/MQp;-><init>(LX/0nM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0nM;)Lcom/instagram/distribgw/client/DGWClientHolder;
    .locals 6

    .line 0
    new-instance v3, LX/Lfm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Lfm;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    iput-object v0, v3, LX/Lfm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "gateway.instagram.com"

    .line 10
    .line 11
    iput-object v0, v3, LX/Lfm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "3419628305025917"

    .line 14
    .line 15
    iput-object v0, v3, LX/Lfm;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x81020f0015045fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/Lfm;->A05:Z

    .line 29
    .line 30
    iput-object p1, v3, LX/Lfm;->A01:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 33
    .line 34
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, v3, LX/Lfm;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-wide v0, 0x81020f0014045eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x71744326

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x1f30fb52

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v5, p0, v4, v0}, LX/Kyv;->A0I(LX/0TD;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v5, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    .line 100
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, v0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 105
    .line 106
    invoke-static {p2}, LX/Kyw;->A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3}, LX/Lfm;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v3, Lcom/facebook/distribgw/client/DGWClient;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lcom/instagram/distribgw/client/DGWClientHolder;-><init>(Lcom/facebook/distribgw/client/DGWClient;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    move-object v0, v4

    .line 126
    goto :goto_0
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
.end method


# virtual methods
.method public getClient()Lcom/facebook/distribgw/client/DGWClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->mClient:Lcom/facebook/distribgw/client/DGWClient;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
