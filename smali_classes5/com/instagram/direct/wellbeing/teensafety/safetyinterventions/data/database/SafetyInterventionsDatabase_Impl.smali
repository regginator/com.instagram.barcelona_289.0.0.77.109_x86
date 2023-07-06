.class public final Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;
.super Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/DXD;

.field public volatile A01:LX/DWz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;-><init>()V

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
    const-string v0, "DELETE FROM `global_impression_tracker`"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE FROM `user_impression_tracker`"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
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
    const-string v1, "global_impression_tracker"

    .line 10
    .line 11
    const-string v0, "user_impression_tracker"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Jgq;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Landroidx/room/IDxDelegateShape65S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Landroidx/room/IDxDelegateShape65S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "6c1551e9233e780b87a9e97472ec020e"

    .line 7
    .line 8
    const-string v0, "bc05b5e40cdd903050566d822051f47a"

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/Ejz;->A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
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
    const-class v0, LX/DWz;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/DXD;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
