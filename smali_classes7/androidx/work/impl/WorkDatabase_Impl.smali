.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/KlB;

.field public volatile A01:LX/KpG;

.field public volatile A02:LX/KiT;

.field public volatile A03:LX/KpH;

.field public volatile A04:LX/KiU;

.field public volatile A05:LX/KlC;

.field public volatile A06:LX/Ktm;

.field public volatile A07:LX/KpI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

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
    const/16 v0, 0x217

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DELETE FROM `Dependency`"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DELETE FROM `WorkSpec`"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DELETE FROM `WorkTag`"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "DELETE FROM `SystemIdInfo`"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DELETE FROM `WorkName`"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "DELETE FROM `WorkProgress`"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DELETE FROM `Preference`"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public final createInvalidationTracker()LX/Jgq;
    .locals 11

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
    const-string v4, "Dependency"

    .line 10
    .line 11
    const-string v5, "WorkSpec"

    .line 12
    .line 13
    const-string v6, "WorkTag"

    .line 14
    .line 15
    const-string v7, "SystemIdInfo"

    .line 16
    .line 17
    const-string v8, "WorkName"

    .line 18
    .line 19
    const-string v9, "WorkProgress"

    .line 20
    .line 21
    const-string v10, "Preference"

    .line 22
    .line 23
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Jgq;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v2, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v2, Landroidx/room/IDxDelegateShape66S0100000_6_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroidx/room/IDxDelegateShape66S0100000_6_I2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 7
    .line 8
    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 9
    .line 10
    new-instance v3, LX/I5G;

    .line 11
    .line 12
    invoke-direct {v3, p1, v2, v1, v0}, LX/I5G;-><init>(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/JIq;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p1, LX/JIq;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/JG5;

    .line 20
    .line 21
    move v6, v5

    .line 22
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/JIq;->A02:LX/Ejz;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Ejz;->AEv(LX/JG5;)LX/EmZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .line 0
    new-instance v1, LX/I50;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I50;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I51;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I51;-><init>()V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/JLj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    const-class v0, LX/Ktm;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/KlB;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/KpI;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/KpH;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/KiU;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/KlC;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/KpG;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/KiT;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method
