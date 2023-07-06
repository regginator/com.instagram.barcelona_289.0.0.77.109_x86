.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;
.super LX/Jiu;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Jiu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public createAllTables(LX/Kxk;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Bs8;->A1H(LX/Kxk;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'40133b901c32604f4171b9331759b6b4\')"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dropAllTables(LX/Kxk;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `internal_dev_servers`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Bs4;->A0H(LX/Jm3;I)LX/DV1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/DV1;->A02(LX/Kxk;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(LX/Kxk;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Bs4;->A0H(LX/Jm3;I)LX/DV1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/DV1;->A01(LX/Kxk;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onOpen(LX/Kxk;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v0, LX/Jm3;->mDatabase:LX/Kxk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jm3;->internalInitInvalidationTracker(LX/Kxk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 10
    .line 11
    iget-object v0, v0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/Bs4;->A0H(LX/Jm3;I)LX/DV1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/DV1;->A03(LX/Kxk;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public onPostMigrate(LX/Kxk;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/Kxk;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/6tV;->A01(LX/Kxk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onValidateSchema(LX/Kxk;)LX/J9W;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v2, v7}, LX/Bs5;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "host_type"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v5, v4}, LX/Bs7;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/75q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "description"

    .line 25
    .line 26
    invoke-static {v1, v2, v5, v4}, LX/Bs7;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/75q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "cache_timestamp"

    .line 34
    .line 35
    const-string v0, "INTEGER"

    .line 36
    .line 37
    invoke-static {v1, v0, v5, v4}, LX/Bs7;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/75q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v7, v4}, LX/Bs6;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "internal_dev_servers"

    .line 50
    .line 51
    new-instance v1, LX/3KO;

    .line 52
    .line 53
    invoke-direct {v1, v0, v7, v3, v2}, LX/3KO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/Iu7;->A00(LX/Kxk;Ljava/lang/String;)LX/3KO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "internal_dev_servers(com.instagram.debug.devoptions.sandboxselector.DevServerEntity).\n Expected:\n"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "\n Found:\n"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/J9W;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/J9W;-><init>(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, LX/J9W;

    .line 85
    .line 86
    invoke-direct {v0, v6, v5}, LX/J9W;-><init>(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
