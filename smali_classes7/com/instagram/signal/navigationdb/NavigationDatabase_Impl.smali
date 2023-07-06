.class public final Lcom/instagram/signal/navigationdb/NavigationDatabase_Impl;
.super Lcom/instagram/signal/navigationdb/NavigationDatabase;
.source ""


# instance fields
.field public volatile A00:Lcom/instagram/signal/navigationdb/NavigationDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/signal/navigationdb/NavigationDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    const-string v0, "DELETE FROM `navigation`"

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
    const-string v0, "navigation"

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

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    new-instance v2, Landroidx/room/IDxDelegateShape66S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v1, v0}, Landroidx/room/IDxDelegateShape66S0100000_6_I2;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "29877b17dc6748f78a409448fafd7a83"

    .line 10
    .line 11
    const-string v0, "289d44c8ee1b100cf032ce87d1e851ed"

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, LX/Ejz;->A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
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
    .line 5
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
    const-class v0, Lcom/instagram/signal/navigationdb/NavigationDao;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
