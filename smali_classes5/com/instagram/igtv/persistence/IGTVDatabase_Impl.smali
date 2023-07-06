.class public final Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;
.super Lcom/instagram/igtv/persistence/IGTVDatabase;
.source ""


# instance fields
.field public volatile A00:LX/DSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/igtv/persistence/IGTVDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/DSA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/DSA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/DSA;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/DSA;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/DSA;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/DSA;-><init>(LX/Jm3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/DSA;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/DSA;

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

.method public final clearAllTables()V
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
    const-string v0, "DELETE FROM `drafts`"

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

.method public final createInvalidationTracker()LX/Jgq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "drafts"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Jgq;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    new-instance v2, Landroidx/room/IDxDelegateShape66S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Landroidx/room/IDxDelegateShape66S0100000_6_I2;-><init>(Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "fa0f0287d6550153fc6cd9d504c3a72d"

    .line 6
    .line 7
    const-string v0, "70e1ec6da29a4f47f581d0bd19f2361c"

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/Ejz;->A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
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

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/DSA;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
