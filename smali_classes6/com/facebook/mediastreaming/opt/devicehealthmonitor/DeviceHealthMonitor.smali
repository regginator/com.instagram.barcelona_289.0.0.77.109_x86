.class public final Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitor;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Fh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fh6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitor;->Companion:LX/Fh6;

    .line 6
    .line 7
    const-string v0, "mediastreaming-devicehealthmonitor"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final native initHybrid(Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;)V
.end method

.method private final native onBatteryLevel(I)V
.end method

.method private final native onBatteryState(Z)V
.end method

.method private final native onScreenBrightness(F)V
.end method

.method private final native onThermalState(I)V
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getCurrentThermalStatus()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getIsBatteryCharging()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
