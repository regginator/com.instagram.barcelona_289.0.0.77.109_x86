.class public final Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;
.super Lcom/facebook/fbreact/specs/NativeNetInfoSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation


# static fields
.field public static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field public static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field public static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field public static final Companion:LX/Ius;

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field public static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

.field public static final NAME:Ljava/lang/String; = "NetInfo"


# instance fields
.field public _effectiveConnectionType:Ljava/lang/String;

.field public connectionType:Ljava/lang/String;

.field public final connectivityBroadcastReceiver:LX/Hw0;

.field public connectivityDeprecated:Ljava/lang/String;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public noNetworkPermission:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ius;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ius;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->Companion:LX/Ius;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetInfoSpec;-><init>(LX/IMm;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x90

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    new-instance v0, LX/Hw0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Hw0;-><init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 36
    .line 37
    const-string v0, "UNKNOWN"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "unknown"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final synthetic access$updateAndSendConnectionType(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final createConnectivityEventMap()LX/Kwm;
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "network_info"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "connectionType"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "effectiveConnectionType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method private final getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    const-string v2, "NONE"

    .line 50
    .line 51
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 54
    .line 55
    return-object v2
.end method

.method private final getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "2g"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "3g"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "4g"

    .line 17
    .line 18
    return-object v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method

.method private final registerReceiver()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Hw0;->A00:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final sendConnectivityChangedEvent()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/Kwm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "networkStatusDidChange"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private final unregisterReceiver()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Hw0;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/Hw0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Hw0;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private final updateAndSendConnectionType()V
    .locals 5

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const-string v1, "bluetooth"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "wimax"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "ethernet"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "wifi"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "cellular"

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v1, "none"

    .line 58
    .line 59
    :goto_0
    move-object v0, v3

    .line 60
    :goto_1
    move-object v3, v1

    .line 61
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iput-boolean v4, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 63
    .line 64
    :cond_5
    move-object v0, v3

    .line 65
    :goto_2
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_9
    iput-object v3, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentConnectivity(LX/8ar;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "E_MISSING_PERMISSION"

    .line 9
    .line 10
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/Kwm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public isConnectionMetered(LX/8ar;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "E_MISSING_PERMISSION"

    .line 9
    .line 10
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->registerReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
