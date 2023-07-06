.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/DTf;

.field public volatile A01:LX/DTl;

.field public volatile A02:LX/DZH;

.field public volatile A03:LX/DRy;

.field public volatile A04:LX/DRg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/persistence/CreationDatabase;-><init>()V

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
    const-string v0, "DELETE FROM `drafts`"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE FROM `audio_amplitudes`"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DELETE FROM `audio_tracks`"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DELETE FROM `clips_remix_original_media`"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DELETE FROM `story_drafts`"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final createInvalidationTracker()LX/Jgq;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "drafts"

    .line 10
    .line 11
    const-string v3, "audio_amplitudes"

    .line 12
    .line 13
    const-string v2, "audio_tracks"

    .line 14
    .line 15
    const-string v1, "clips_remix_original_media"

    .line 16
    .line 17
    const-string v0, "story_drafts"

    .line 18
    .line 19
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Jgq;

    .line 24
    .line 25
    invoke-direct {v0, p0, v6, v5, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    new-instance v2, Landroidx/room/IDxDelegateShape65S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Landroidx/room/IDxDelegateShape65S0100000_4_I2;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "e6526e157287e96847217ee8cb0d0c7d"

    .line 6
    .line 7
    const-string v0, "d94175852734665dd29d00e3a72d102a"

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
    const-class v0, LX/DZH;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/DTf;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/DTl;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/DRg;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/DRy;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
