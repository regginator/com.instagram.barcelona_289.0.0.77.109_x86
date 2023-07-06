.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;
.super Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;
.source ""


# instance fields
.field public volatile A00:LX/DRD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;-><init>()V

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
    const-string v0, "DELETE FROM `mini_gallery_categories`"

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
    const-string v0, "mini_gallery_categories"

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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    new-instance v2, Landroidx/room/IDxDelegateShape65S0100000_4_I2;

    .line 4
    .line 5
    invoke-direct {v2, p0, v5, v0}, Landroidx/room/IDxDelegateShape65S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c8b02299555e0e46bf298e63f085303e"

    .line 9
    .line 10
    const-string v0, "abcc85944ad16268315a0f5f23ddd578"

    .line 11
    .line 12
    new-instance v3, LX/I5G;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2, v1, v0}, LX/I5G;-><init>(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/JIq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p1, LX/JIq;->A04:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/JG5;

    .line 22
    .line 23
    move v6, v5

    .line 24
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/JIq;->A02:LX/Ejz;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Ejz;->AEv(LX/JG5;)LX/EmZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
    const-class v0, LX/DRD;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
