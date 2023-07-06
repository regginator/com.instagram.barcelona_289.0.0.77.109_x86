.class public final LX/IJU;
.super LX/JSM;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JSM;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IJU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLatestHandle()LX/74c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0TE;
    .locals 1

    .line 0
    sget-object v0, LX/K1W;->A09:LX/K1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MobileConfigManagerHolderNoop: "

    .line 1
    .line 2
    iget-object v0, p0, LX/IJU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final updateConfigs(LX/0TG;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
