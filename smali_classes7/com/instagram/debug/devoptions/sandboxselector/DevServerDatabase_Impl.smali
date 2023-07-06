.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.source ""


# instance fields
.field public volatile _devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$602(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/Kxk;)LX/Kxk;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jm3;->mDatabase:LX/Kxk;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/Kxk;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Jm3;->internalInitInvalidationTracker(LX/Kxk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$900(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Jm3;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-super {p0}, LX/Jm3;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const-string v0, "DELETE FROM `internal_dev_servers`"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public createInvalidationTracker()LX/Jgq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "internal_dev_servers"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LX/Jm3;->A00(LX/Jm3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Jgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "40133b901c32604f4171b9331759b6b4"

    .line 7
    .line 8
    const-string v0, "165840d29919499f0fc8dcca236daab9"

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/Ejz;->A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;-><init>(LX/Jm3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs6;->A0s()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
