.class public final LX/EMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMM;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v4, "PendingMediaStoreSerializer"

    .line 1
    .line 2
    const-string v0, "wait for deserialization lock"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EMM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v1, p0, LX/EMM;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    const-string v0, "calling callbacks"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
.end method
