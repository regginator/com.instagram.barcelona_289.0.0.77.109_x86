.class public abstract LX/JSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public abstract getDataDirPath()Ljava/lang/String;
.end method

.method public abstract getLastNormalUpdateTimestamp()J
.end method

.method public abstract getLatestHandle()LX/74c;
.end method

.method public abstract getOrCreateOverridesTable()LX/0TE;
.end method

.method public abstract isValid()Z
.end method

.method public abstract logExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public abstract syncFetchReason()Ljava/lang/String;
.end method

.method public abstract updateConfigs(LX/0TG;)Z
.end method

.method public abstract updateEmergencyPushConfigs()Z
.end method
