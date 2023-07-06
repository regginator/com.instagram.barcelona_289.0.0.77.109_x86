.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/JSM;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mFamilyDeviceIdProvider:LX/J8c;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JSM;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/J8c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private native updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method

.method private native usePartialAndFullSyncFetch()Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastErrorCode()J
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public getLatestHandle()LX/74c;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/0TE;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native getSchemaString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public native isValid()Z
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public native logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native saveCurrentParamsMapToDisk()Ljava/lang/String;
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public updateConfigs(LX/0TG;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p1, LX/0TG;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    :goto_0
    iget v2, p1, LX/0TG;->A00:I

    .line 13
    .line 14
    iget-boolean v3, p1, LX/0TG;->A03:Z

    .line 15
    .line 16
    iget-boolean v4, p1, LX/0TG;->A04:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v7, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct {v7, v5, p0, p1}, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0
    .line 33
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method
