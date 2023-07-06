.class public Lcom/instagram/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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
    const-string v0, "ig-distribgw-jni"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/distribgw/client/DGWClient;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClient;
    .locals 8

    .line 0
    const-class v4, Lcom/instagram/distribgw/client/DGWClient;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v5, LX/0iX;->A00:LX/0nM;

    .line 6
    .line 7
    new-instance v3, LX/Lfm;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Lfm;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android"

    .line 13
    .line 14
    iput-object v0, v3, LX/Lfm;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "gateway.instagram.com"

    .line 17
    .line 18
    iput-object v0, v3, LX/Lfm;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "3419628305025917"

    .line 21
    .line 22
    iput-object v0, v3, LX/Lfm;->A00:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x81020f0015045fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/Lfm;->A05:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Lfm;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 44
    .line 45
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, v3, LX/Lfm;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const-wide v0, 0x81020f0014045eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x71744326

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v7, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1f30fb52

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-static {v6, p0, v7, v0}, LX/Kyv;->A0I(LX/0TD;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/MQo;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v5}, LX/MQo;-><init>(LX/Lfm;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0nM;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/distribgw/client/DGWClient;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v0, v7

    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    monitor-exit v4

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v4

    .line 123
    throw v0
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
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(LX/0nM;LX/Lfm;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;)Lcom/instagram/distribgw/client/DGWClient;
    .locals 3

    .line 0
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    invoke-static {p0}, LX/Kyw;->A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LX/Lfm;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/instagram/distribgw/client/DGWClient;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/instagram/distribgw/client/DGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/distribgw/client/DGWClientConfig;Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
