.class public final LX/KFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxT;
.implements LX/KoS;


# instance fields
.field public final A00:LX/IPX;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:LX/JZ7;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/IPX;LX/JZ7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KFX;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/KFX;->A02:LX/JZ7;

    .line 10
    .line 11
    iput-object p2, p0, LX/KFX;->A00:LX/IPX;

    .line 12
    .line 13
    iput-object p1, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/KFX;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/KFX;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFX;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Two editors trying to write to the same cached file"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public final AEq()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K4i;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AJM(Ljava/lang/String;)LX/Jfi;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/KFX;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/KFX;->A00:LX/IPX;

    .line 6
    .line 7
    iget-object v2, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v1, LX/IiS;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/IiS;-><init>(Lcom/facebook/stash/core/FileStash;LX/IPX;LX/KFX;LX/Jet;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Jfi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {p0, p1}, LX/KFX;->A00(LX/KFX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Jfi;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Jfi;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final AJO(LX/Jet;Ljava/lang/String;Z)LX/Jfi;
    .locals 4

    .line 0
    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/KFX;->A01(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/KFX;->A00:LX/IPX;

    .line 5
    .line 6
    iget-object v2, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    new-instance v1, LX/IiS;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/IiS;-><init>(Lcom/facebook/stash/core/FileStash;LX/IPX;LX/KFX;LX/Jet;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Jfi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p0, p2}, LX/KFX;->A00(LX/KFX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Jfi;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Jfi;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final ANu(Ljava/lang/String;)LX/Jfi;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/K4i;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/IiT;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/IiT;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Jfi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LX/Jfi;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Jfi;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final Ag9(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Ats()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFX;->A02:LX/JZ7;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZ7;->A01:LX/IPs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/IPs;->A01:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public final BMY(Ljava/lang/String;)LX/Jfi;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/IPX;->A00:LX/J6H;

    .line 7
    .line 8
    iget-object v1, v0, LX/J6H;->A00:LX/Jgo;

    .line 9
    .line 10
    const-string v0, "metadata"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/Jgo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v4, p1}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, LX/Jfi;

    .line 32
    .line 33
    invoke-direct {v1}, LX/Jfi;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v3, LX/Jet;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/Jet;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4, p1}, LX/K4i;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, p1}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/IiT;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/IiT;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/JBe;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/JBe;-><init>(LX/Io1;LX/Jet;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Jfi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
.end method

.method public final BXk(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K4i;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cbl(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K4i;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ceb(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/IPX;->A00:LX/J6H;

    .line 12
    .line 13
    iget-object v4, v0, LX/J6H;->A00:LX/Jgo;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "eviction_priority"

    .line 20
    .line 21
    invoke-virtual {v4, v1, p1, v0}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "eviction_timestamps"

    .line 37
    .line 38
    invoke-virtual {v4, v1, p1, v0}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CnO(J)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K4i;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final size()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFX;->A00:LX/IPX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K4i;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/KFX;->A01:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
