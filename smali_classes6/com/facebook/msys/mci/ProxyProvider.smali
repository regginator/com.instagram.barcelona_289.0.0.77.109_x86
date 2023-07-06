.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;

.field public final mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

.field public final mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

.field public final mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

.field public final mRandomProvider:Lcom/facebook/msys/util/Provider;

.field public final mSettingsProvider:Lcom/facebook/msys/util/Provider;

.field public final mTraceProvider:Lcom/facebook/msys/util/Provider;

.field public final mUUIDProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    iput-object p2, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    iput-object p4, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    iput-object p5, p0, Lcom/facebook/msys/mci/ProxyProvider;->mSettingsProvider:Lcom/facebook/msys/util/Provider;

    iput-object p6, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mRandomProvider:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mTraceProvider:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

    iput-object p3, p0, Lcom/facebook/msys/mci/ProxyProvider;->mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

    return-void
.end method

.method private getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/msys/mci/Analytics;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private getDeviceBackup()Lcom/facebook/msys/mci/DeviceBackup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/msys/mci/DeviceBackup;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private getExecutionIdle()LX/GOj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mExecutionIdleProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GOj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private getMediaTranscoder()Lcom/facebook/msys/mci/MediaTranscoder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mMediaTranscoderProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/MediaTranscoder;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private getRandom()Lcom/facebook/msys/mci/Random;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mRandomProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/msys/mci/Random;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private getTrace()Lcom/facebook/msys/mci/Trace;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mTraceProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/msys/mci/Trace;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/UUID;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    .line 8
    .line 9
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method


# virtual methods
.method public getSettings()Lcom/facebook/msys/mci/Settings;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mSettingsProvider:Lcom/facebook/msys/util/Provider;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/msys/mci/Settings;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
