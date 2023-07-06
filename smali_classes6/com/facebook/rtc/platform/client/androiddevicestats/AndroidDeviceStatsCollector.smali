.class public final Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    invoke-direct {v0}, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;-><init>()V

    sput-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getDeviceBatteryPercentage()I
    .locals 4

    .line 0
    sget-object v2, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "level"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v0, "scale"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v0, v2, 0x64

    .line 39
    .line 40
    div-int v3, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_0
    return v3

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public static final getDeviceThermalStatus()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Emp;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method
