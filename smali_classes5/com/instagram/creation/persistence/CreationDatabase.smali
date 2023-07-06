.class public abstract Lcom/instagram/creation/persistence/CreationDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/E9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E9C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E9C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/DZH;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/DZH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/DZH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/DZH;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/DZH;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DZH;-><init>(LX/Jm3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/DZH;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/DZH;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01()LX/DRy;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/DRy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/DRy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/DRy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/DRy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DRy;-><init>(LX/Jm3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/DRy;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/DRy;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
