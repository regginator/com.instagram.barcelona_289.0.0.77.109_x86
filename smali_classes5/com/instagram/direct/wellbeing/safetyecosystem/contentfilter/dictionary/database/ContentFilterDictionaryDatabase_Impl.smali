.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;
.super Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.source ""


# instance fields
.field public volatile A00:LX/Da9;

.field public volatile A01:LX/Jfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;-><init>()V

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
    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE FROM `content_filter_dictionary_metadata`"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DELETE FROM `content_filter_dictionary_entries`"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DELETE FROM `content_filter_dictionary_client_availability`"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-super {p0}, LX/Jm3;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/Bs3;->A17(LX/Kxk;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final createInvalidationTracker()LX/Jgq;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "content_filter_dictionary_metadata"

    .line 10
    .line 11
    const-string v1, "content_filter_dictionary_entries"

    .line 12
    .line 13
    const-string v0, "content_filter_dictionary_client_availability"

    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Jgq;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v3, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final createOpenHelper(LX/JIq;)LX/EmZ;
    .locals 3

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    new-instance v2, Landroidx/room/IDxDelegateShape66S0100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v2, p0, v1, v0}, Landroidx/room/IDxDelegateShape66S0100000_6_I2;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "9914a74bbddde2b9b1a1ca667c5e7298"

    .line 9
    .line 10
    const-string v0, "0e90a579cfcb054df3728e50be237697"

    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0}, LX/Ejz;->A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    const-class v0, LX/Jfj;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Da9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Bs6;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
