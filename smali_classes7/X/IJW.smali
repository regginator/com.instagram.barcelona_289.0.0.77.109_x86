.class public final LX/IJW;
.super LX/JSM;
.source ""


# instance fields
.field public A00:LX/0JX;

.field public volatile A01:LX/JSM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JSM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IJW;->A00:LX/0JX;

    .line 5
    .line 6
    new-instance v0, LX/IJU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IJU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/IJW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/IJW;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/IJW;->A01:LX/JSM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    check-cast p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public static A01(LX/JSM;)LX/IJV;
    .locals 3

    .line 0
    const-class v2, LX/IJV;

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, LX/IJW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/IJW;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, LX/IJW;->A01:LX/JSM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    check-cast p0, LX/IJV;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/JSM;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->getLastNormalUpdateTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getLatestHandle()LX/74c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->getLatestHandle()LX/74c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0TE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->getOrCreateOverridesTable()LX/0TE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JSM;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final updateConfigs(LX/0TG;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJW;->A01:LX/JSM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSM;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
