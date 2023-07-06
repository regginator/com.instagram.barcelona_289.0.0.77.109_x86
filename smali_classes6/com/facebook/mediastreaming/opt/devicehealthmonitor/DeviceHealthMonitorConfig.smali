.class public final Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableBatteryMonitoring:Z

.field public final enableMonitoring:Z

.field public final enableScreenBrightnessLimiting:Z

.field public final enableScreenBrightnessMonitoring:Z

.field public final enableThermalMonitoring:Z

.field public final screenBrightnessLimit:F


# direct methods
.method public constructor <init>(ZZZFZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableMonitoring:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessMonitoring:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessLimiting:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->screenBrightnessLimit:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableThermalMonitoring:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableBatteryMonitoring:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEnableBatteryMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableBatteryMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableScreenBrightnessLimiting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessLimiting:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableScreenBrightnessMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableThermalMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableThermalMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScreenBrightnessLimit()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->screenBrightnessLimit:F

    .line 1
    .line 2
    return v0
.end method
