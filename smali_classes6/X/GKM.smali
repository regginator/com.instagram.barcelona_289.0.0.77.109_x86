.class public abstract LX/GKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEmptyAnalyticsLogger:LX/0jN;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Go0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Go0;-><init>(LX/GKM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GKM;->mEmptyAnalyticsLogger:LX/0jN;

    .line 9
    .line 10
    const-string v0, "{}"

    .line 11
    .line 12
    iput-object v0, p0, LX/GKM;->mMqttConnectionConfig:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "default"

    .line 15
    .line 16
    iput-object v0, p0, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/GKM;->mPreferredSandbox:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public earlyDataSslSocketFactoryAdapter()LX/0nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAnalyticsLogger()LX/0jN;
.end method

.method public abstract getAppSpecificInfo()Ljava/util/Map;
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getHealthStatsSamplingRate()I
.end method

.method public getKeepaliveParams()LX/08u;
    .locals 1

    .line 0
    new-instance v0, LX/Go2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Go2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKM;->mMqttConnectionConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKM;->mPreferredSandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getRequestRoutingRegion()Ljava/lang/String;
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKM;->mMqttConnectionConfig:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKM;->mPreferredSandbox:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "sandbox"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "default"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Preferred tier must be either \'sandbox\' or \'default\'"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
