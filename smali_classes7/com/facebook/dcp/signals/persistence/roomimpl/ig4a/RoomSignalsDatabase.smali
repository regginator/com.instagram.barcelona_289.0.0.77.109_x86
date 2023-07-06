.class public abstract Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/KIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KIP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KIP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final A00()LX/Jcr;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/Jcr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/Jcr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/Jcr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/Jcr;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Jcr;-><init>(LX/Jm3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/Jcr;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/Jcr;

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
