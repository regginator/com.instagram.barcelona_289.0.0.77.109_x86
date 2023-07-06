.class public Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final APP_FOREGROUND_CONDITION:Ljava/lang/String; = "APP_FOREGROUND"

.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SOFT_ERROR_TAG:Ljava/lang/String; = "RealtimeClientManager"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public static sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

.field public static sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final sOtherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static final sRealtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public final mBackgroundDetectorListener:LX/0il;

.field public final mConnectionKeepAliveConditions:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDelayHandler:Landroid/os/Handler;

.field public final mDelayStopRunnable:Ljava/lang/Runnable;

.field public mIsInitializingMqttClient:Z

.field public final mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mMqttChannelStateChangeListeners:Ljava/util/List;

.field public final mMqttChannelStateListener:LX/MZZ;

.field public mMqttClient:LX/Mck;

.field public final mMqttPublishArrivedListener:LX/MZa;

.field public mMqttTargetState:I

.field public final mMqttTopicToHandlersMap:Ljava/util/Map;

.field public final mObservers:Ljava/util/Set;

.field public mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

.field public mProxy:Ljava/net/Proxy;

.field public final mPublishes:Ljava/util/List;

.field public final mRawSkywalkerSubscriptions:Ljava/util/List;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final mRealtimeSubscriptions:Ljava/util/List;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mZeroTokenChangeListener:LX/KnF;

.field public mZeroTokenManager:LX/KtQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0il;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/KnF;

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/MZa;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/MZZ;

    .line 86
    .line 87
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 95
    .line 96
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 105
    .line 106
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 107
    .line 108
    invoke-static {v1}, LX/Guq;->A01(LX/0il;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/Mck;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$102(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Mck;)LX/Mck;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1900(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0il;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0il;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2000(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/KnF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/KnF;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2200(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2400(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateAfterMqttStarted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2502(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2700(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$3200(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$602(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/KtQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$702(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/KtQ;)LX/KtQ;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private addExternalObservers()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public static declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method private addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method private collectObservers()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getLogReceiveMessageSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method private createMqttAuthCredentials()LX/0Dd;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x51

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/KY0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/KY0;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4kT;->A00:LX/4kT;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/4kU;->A00:LX/4kU;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "; "

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-le v1, v8, :cond_0

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v3, v0, v7}, LX/6UP;->A06(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Yl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v6, v1}, LX/0Dd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Dd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    return-object v7
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0Dd;Ljava/util/Set;)LX/Mck;
    .locals 40

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "/pubsub"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3be

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "/ig_realtime_sub"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3bf

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "/ig_sub_iris_response"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "/ig_message_sync"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object/from16 v8, p0

    .line 50
    .line 51
    iget-object v0, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_mqtt_unified_client_logging$enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v1, "mqtt_unified"

    .line 66
    .line 67
    new-instance v0, LX/0rk;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    iget-object v6, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 79
    .line 80
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v5, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/MZa;

    .line 87
    .line 88
    iget-object v4, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/MZZ;

    .line 89
    .line 90
    new-instance v14, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    .line 91
    .line 92
    invoke-direct {v14}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x8104f000000ad1L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v3, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-wide v0, 0x8104f000010ad2L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    iget-object v3, v8, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/LdH;

    .line 130
    .line 131
    move-object/from16 v13, p2

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    move-object v9, v6

    .line 135
    move-object v11, v4

    .line 136
    move-object v12, v5

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-direct/range {v8 .. v19}, LX/LdH;-><init>(Landroid/content/Context;LX/09s;LX/MZZ;LX/MZa;LX/0Dd;LX/0un;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;ZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/MCT;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    invoke-direct {v5, v2}, LX/MCT;-><init>(LX/GKM;)V

    .line 149
    .line 150
    .line 151
    monitor-enter v5

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    const/4 v10, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static/range {p3 .. p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_0
    iget-boolean v2, v5, LX/MCT;->A0G:Z

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iput-object v0, v5, LX/MCT;->A06:LX/LdH;

    .line 165
    .line 166
    iget-object v2, v0, LX/LdH;->A03:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v2, v5, LX/MCT;->A00:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v8, v0, LX/LdH;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v0, LX/LdH;->A06:LX/MZa;

    .line 173
    .line 174
    iput-object v2, v5, LX/MCT;->A07:LX/MZa;

    .line 175
    .line 176
    iget-object v2, v0, LX/LdH;->A05:LX/MZZ;

    .line 177
    .line 178
    iput-object v2, v5, LX/MCT;->A04:LX/MZZ;

    .line 179
    .line 180
    iget-object v2, v0, LX/LdH;->A04:LX/09s;

    .line 181
    .line 182
    iput-object v2, v5, LX/MCT;->A03:LX/09s;

    .line 183
    .line 184
    const-string v2, "MqttThread"

    .line 185
    .line 186
    invoke-static {v2}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v5, LX/MCT;->A02:Landroid/os/HandlerThread;

    .line 191
    .line 192
    iget-object v3, v5, LX/MCT;->A05:LX/GKM;

    .line 193
    .line 194
    iget-object v7, v3, LX/GKM;->mMqttConnectionConfig:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v3, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v3, LX/GKM;->mPreferredSandbox:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, LX/F5R;

    .line 201
    .line 202
    invoke-direct {v2, v5, v7, v6, v4}, LX/F5R;-><init>(LX/MCT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v5, LX/MCT;->A08:LX/F5R;

    .line 206
    .line 207
    iget-object v2, v2, LX/F5R;->A01:LX/0PY;

    .line 208
    .line 209
    iput-object v2, v5, LX/MCT;->A0B:LX/0PY;

    .line 210
    .line 211
    new-instance v9, LX/K4Q;

    .line 212
    .line 213
    invoke-direct {v9, v8}, LX/K4Q;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, LX/LdH;->A0A:LX/0Dd;

    .line 217
    .line 218
    new-instance v2, LX/MCS;

    .line 219
    .line 220
    invoke-direct {v2, v4}, LX/MCS;-><init>(LX/0Dd;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v5, LX/MCT;->A0D:LX/0Ch;

    .line 224
    .line 225
    iget-object v2, v5, LX/MCT;->A02:Landroid/os/HandlerThread;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, LX/MCT;->A02:Landroid/os/HandlerThread;

    .line 231
    .line 232
    invoke-static {v2}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v5, LX/MCT;->A01:Landroid/os/Handler;

    .line 237
    .line 238
    const/16 v6, 0x1e

    .line 239
    .line 240
    const/16 v4, 0x2710

    .line 241
    .line 242
    new-instance v2, Ljava/util/Random;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2, v6}, LX/0wu;->A1U(II)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    :try_start_1
    new-instance v8, LX/MCQ;

    .line 256
    .line 257
    invoke-direct {v8, v5}, LX/MCQ;-><init>(LX/MCT;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LX/0mJ;

    .line 261
    .line 262
    invoke-direct {v4}, LX/0mJ;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, LX/MCR;

    .line 266
    .line 267
    invoke-direct {v7, v5, v4}, LX/MCR;-><init>(LX/MCT;LX/0mJ;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LX/LdH;->A07:LX/0un;

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    new-instance v34, LX/0qN;

    .line 275
    .line 276
    invoke-direct/range {v34 .. v34}, LX/0qN;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v35, LX/0qT;

    .line 280
    .line 281
    invoke-direct/range {v35 .. v35}, LX/0qT;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v15, v5, LX/MCT;->A00:Landroid/content/Context;

    .line 285
    .line 286
    sget-object v37, LX/006;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v14, v5, LX/MCT;->A0D:LX/0Ch;

    .line 289
    .line 290
    iget-object v13, v5, LX/MCT;->A08:LX/F5R;

    .line 291
    .line 292
    new-instance v25, LX/MCP;

    .line 293
    .line 294
    invoke-direct/range {v25 .. v25}, LX/MCP;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v5, LX/MCT;->A01:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v19, LX/0mx;

    .line 300
    .line 301
    invoke-direct/range {v19 .. v19}, LX/0mx;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 306
    .line 307
    iget-object v11, v2, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0jN;

    .line 308
    .line 309
    new-instance v22, LX/MCO;

    .line 310
    .line 311
    invoke-direct/range {v22 .. v22}, LX/MCO;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/GKM;->getKeepaliveParams()LX/08u;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    new-instance v33, LX/0wX;

    .line 319
    .line 320
    invoke-direct/range {v33 .. v33}, LX/0wX;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v23, LX/MCO;

    .line 324
    .line 325
    invoke-direct/range {v23 .. v23}, LX/MCO;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, LX/0n2;

    .line 329
    .line 330
    invoke-direct {v2, v6}, LX/0n2;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    new-instance v6, LX/0n1;

    .line 334
    .line 335
    invoke-direct {v6, v2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/GKM;->getAppSpecificInfo()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v39

    .line 342
    iget-object v3, v5, LX/MCT;->A00:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v2, LX/0n5;

    .line 345
    .line 346
    invoke-direct {v2, v3}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v5, LX/MCT;->A03:LX/09s;

    .line 350
    .line 351
    iget-object v3, v0, LX/LdH;->A00:Ljava/net/Proxy;

    .line 352
    .line 353
    move-object/from16 v27, v13

    .line 354
    .line 355
    move-object/from16 v28, v14

    .line 356
    .line 357
    move-object/from16 v30, v5

    .line 358
    .line 359
    move-object/from16 v31, v4

    .line 360
    .line 361
    move-object/from16 v32, v9

    .line 362
    .line 363
    move-object/from16 v36, v16

    .line 364
    .line 365
    move-object/from16 v38, v3

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    move-object/from16 v24, v7

    .line 372
    .line 373
    move-object/from16 v26, v8

    .line 374
    .line 375
    move-object/from16 v18, v11

    .line 376
    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    move-object/from16 v16, v12

    .line 380
    .line 381
    invoke-static/range {v15 .. v39}, LX/0QD;->A00(Landroid/content/Context;Landroid/os/Handler;LX/09s;LX/0jN;LX/0mx;LX/0io;LX/0n5;LX/0h7;LX/0h7;LX/0h7;LX/0h7;LX/0h7;LX/0Qv;LX/0Ch;LX/08u;LX/0sn;LX/0mJ;LX/0CU;LX/0wX;LX/0qN;LX/0qT;LX/0un;Ljava/lang/Integer;Ljava/net/Proxy;Ljava/util/Map;)LX/0QC;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v8, LX/0gU;

    .line 386
    .line 387
    invoke-direct {v8}, LX/0gU;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, LX/LdH;->A09:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_2

    .line 405
    .line 406
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 411
    .line 412
    invoke-direct {v2, v3, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_2
    iget-object v2, v9, LX/0QC;->A07:LX/0n5;

    .line 420
    .line 421
    new-instance v3, LX/0jJ;

    .line 422
    .line 423
    invoke-direct {v3, v2}, LX/0jJ;-><init>(LX/0n5;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LX/0n1;

    .line 427
    .line 428
    invoke-direct {v2, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2, v9, v7}, LX/0gU;->A00(LX/0io;LX/0QC;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v8, LX/0gU;->A0O:LX/0mJ;

    .line 435
    .line 436
    iput-object v2, v5, LX/MCT;->A0E:LX/0mJ;

    .line 437
    .line 438
    iget-object v2, v8, LX/0gU;->A0K:LX/0nc;

    .line 439
    .line 440
    iput-object v2, v5, LX/MCT;->A0C:LX/0F7;

    .line 441
    .line 442
    iget-object v2, v8, LX/0gU;->A0C:LX/0XL;

    .line 443
    .line 444
    iput-object v2, v5, LX/MCT;->A09:LX/0XL;

    .line 445
    .line 446
    iget-object v2, v8, LX/0gU;->A0D:LX/0UJ;

    .line 447
    .line 448
    iput-object v2, v5, LX/MCT;->A0A:LX/0UJ;

    .line 449
    .line 450
    iget-boolean v2, v0, LX/LdH;->A02:Z

    .line 451
    .line 452
    iget-boolean v0, v0, LX/LdH;->A01:Z

    .line 453
    .line 454
    iput-boolean v2, v4, LX/0mJ;->A0c:Z

    .line 455
    .line 456
    iput-boolean v0, v4, LX/0mJ;->A0b:Z

    .line 457
    .line 458
    iput-boolean v1, v5, LX/MCT;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    monitor-exit v5

    .line 461
    return-object v5

    .line 462
    :cond_3
    :try_start_2
    const-string v0, "This client has already been initialized"

    .line 463
    .line 464
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v5

    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method private destroyMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/MCT;

    .line 8
    .line 9
    invoke-static {v2}, LX/MCT;->A01(LX/MCT;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/MCT;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/MJ2;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/MJ2;-><init>(LX/MCT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/KnF;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/KtQ;->Ccx(LX/KnF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    throw v0

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 101
    throw v0

    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 12
    .line 13
    const-string v1, "[Realtime] Init instance"

    .line 14
    .line 15
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 34
    .line 35
    invoke-direct {v3, v2, p0, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method

.method public static getLatestMqttHost(LX/KtQ;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "edge-mqtt.facebook.com"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/KtQ;->Cfj(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method private declared-synchronized initMqttClient()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "scheduleInitMqttClientInBackground"

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private initMqttClientInBackground()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/0Dd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->loadConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "edge-mqtt.facebook.com"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/KtQ;->Cfj(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v3, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0Dd;Ljava/util/Set;)LX/Mck;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Mck;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/KtQ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method private initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static declared-synchronized isInitialized(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method private publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 16

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v14

    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-object v0, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 7
    .line 8
    new-instance v5, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget-object v2, v11, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v11, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 35
    .line 36
    iget-object v4, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "attempt"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v11, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "RealtimeClientManager"

    .line 52
    .line 53
    const-string v0, "Trying to call publishWithCallbacksInternal before MQTTClient is initialized"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    iget-object v8, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 63
    .line 64
    iget-object v0, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/Fdc;

    .line 65
    .line 66
    new-instance v10, Lcom/instagram/realtimeclient/RealtimeClientManager$11;

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    invoke-direct/range {v10 .. v15}, Lcom/instagram/realtimeclient/RealtimeClientManager$11;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v12, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wE;

    .line 73
    .line 74
    check-cast v1, LX/MCT;

    .line 75
    .line 76
    invoke-static {v1}, LX/MCT;->A01(LX/MCT;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v0}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v2, -0x1

    .line 84
    :try_start_1
    iget-object v4, v1, LX/MCT;->A0E:LX/0mJ;

    .line 85
    .line 86
    iget v0, v0, LX/Fdc;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0vE;->A00(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v6, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;

    .line 93
    .line 94
    invoke-direct {v6, v10, v1, v3}, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;-><init>(LX/Mbh;LX/MCT;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, LX/0mJ;->A03(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_3
    move v2, v0
    :try_end_1
    .catch LX/0vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/MLd;

    .line 108
    .line 109
    invoke-direct {v0, v10, v1}, LX/MLd;-><init>(LX/Mbh;LX/MCT;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/MCT;->A03(LX/MCT;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
.end method

.method private registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method private sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-direct {p0, p1, v6, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/Fdc;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "error serializing skywalker command"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 29
    .line 30
    const-string v0, "Trying to subscribe to skywalker without enabling MQTT"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static declared-synchronized setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
.end method

.method public static declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method private startMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v2, LX/MCT;

    .line 12
    .line 13
    invoke-static {v2}, LX/MCT;->A01(LX/MCT;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/MCT;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/MJ0;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/MJ0;-><init>(LX/MCT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private stopMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/MCT;

    .line 8
    .line 9
    invoke-static {v2}, LX/MCT;->A01(LX/MCT;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/MCT;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/MJ1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/MJ1;-><init>(LX/MCT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateAppState(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x8104f000010ad2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide v0, 0x8104f000000ad1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private updateAppStateAfterMqttStarted()V
    .locals 6

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8104f0000a0ad8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v5, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private updateAppStateInternal(ZZ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_direct_mqtt_app_state_report_fix$enable_background;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7ceff3d8

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;IIZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 44
    .line 45
    const v4, 0x17bb9ca2

    .line 46
    .line 47
    .line 48
    const-string v3, "updateAppStateInternal"

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$10;

    .line 51
    .line 52
    move v5, p1

    .line 53
    move v6, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/instagram/realtimeclient/RealtimeClientManager$10;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 62
    .line 63
    xor-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, LX/Mck;->D9M(ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method


# virtual methods
.method public addKeepAliveCondition(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/MCT;

    .line 15
    .line 16
    invoke-static {v2}, LX/MCT;->A01(LX/MCT;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/MCT;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/MJ3;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/MJ3;-><init>(LX/MCT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public getDelayDisconnectKeepaliveMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getMasterRealtimeEventHandler()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized getMqttTargetState()I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    invoke-static {v5}, LX/JmD;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    .line 22
    if-eq v2, v5, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v1, :cond_6

    .line 30
    .line 31
    const-string v1, "RealtimeClientManager"

    .line 32
    .line 33
    const-string v0, "Mqtt target state is unknown: "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x62

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, LX/Mck;->Awi()LX/LWT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/LWT;->A00:LX/6ng;

    .line 55
    .line 56
    iget-object v0, v0, LX/6ng;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    :goto_0
    monitor-exit p0

    .line 69
    return v3

    .line 70
    :cond_5
    const/4 v2, 0x4

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const/16 v2, 0x63

    .line 73
    .line 74
    :cond_6
    :goto_2
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public graphqlSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/ig_realtime_sub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Fdc;->A03:LX/Fdc;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/ig_realtime_sub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Fdc;->A03:LX/Fdc;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public isMqttConnected()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mck;->Awi()LX/LWT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/LWT;->A00:LX/6ng;

    .line 9
    .line 10
    iget-object v2, v0, LX/6ng;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isReceivingRealtimeAndForeground()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Guq;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public isSendingAvailable()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public maybeCancelPendingPublish(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/MCT;

    .line 5
    .line 6
    iget-object v0, v0, LX/MCT;->A0E:LX/0mJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0mJ;->A0O:LX/0Tj;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Tj;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0nm;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v1, "abort pending operation"

    .line 38
    .line 39
    new-instance v0, LX/0vZ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0nm;->A01(LX/0vZ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0il;

    .line 4
    .line 5
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/Fdc;Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 32
    .line 33
    const-string v6, "attempt"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, Lcom/instagram/realtimeclient/RealtimeClientManager$12;

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    move-object v11, v5

    .line 55
    move v12, v7

    .line 56
    invoke-direct/range {v8 .. v14}, Lcom/instagram/realtimeclient/RealtimeClientManager$12;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-interface {v1, v8, v2, v4, v0}, LX/Mck;->CYe(LX/Mbh;LX/Fdc;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v9

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v9

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 105
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLX/Fdc;)V
    .locals 10

    .line 268435456
    move-object v5, p0

    .line 268435457
    monitor-enter v5

    .line 268435458
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v8

    .line 268435462
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435463
    .line 268435464
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435465
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    move-object v6, p1

    .line 268435477
    move-object v7, p2

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435485
    .line 268435486
    const-string v0, "attempt"

    .line 268435487
    .line 268435488
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435493
    :try_start_2
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435494
    .line 268435495
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268435496
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435497
    .line 268435498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_1

    .line 268435507
    .line 268435508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435513
    .line 268435514
    const-string v0, "attempt"

    .line 268435515
    .line 268435516
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435521
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 268435522
    .line 268435523
    if-eqz v0, :cond_2

    .line 268435524
    .line 268435525
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeClientManager$13;

    .line 268435526
    .line 268435527
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$13;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;[BJ)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-interface {v0, v4, p3, p1, p2}, LX/Mck;->CYe(LX/Mbh;LX/Fdc;Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435531
    .line 268435532
    .line 268435533
    :cond_2
    monitor-exit v5

    .line 268435534
    return-void

    .line 268435535
    :catchall_0
    move-exception v0

    .line 268435536
    :try_start_5
    monitor-exit v3

    .line 268435537
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268435538
    :catchall_1
    move-exception v0

    .line 268435539
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268435540
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268435541
    :catchall_2
    move-exception v0

    .line 268435542
    monitor-exit v5

    .line 268435543
    throw v0
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public publishWithCallbacks(Ljava/lang/String;[BLX/Fdc;LX/0wE;)I
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;-><init>(Ljava/lang/String;[BLX/Fdc;LX/0wE;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Fdc;->A03:LX/Fdc;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Fdc;->A03:LX/Fdc;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/Fdc;->A03:LX/Fdc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "/ig_send_message"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/Fdc;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 19
    .line 20
    const-string v0, "Trying to send command without enabling MQTT"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$14;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$14;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
