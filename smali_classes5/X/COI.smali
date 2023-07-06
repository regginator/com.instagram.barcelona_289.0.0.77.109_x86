.class public final LX/COI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1

    .line 0
    const/16 v0, 0xa9

    .line 1
    .line 2
    iput-object p2, p0, LX/COI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    iput-object p1, p0, LX/COI;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x410e5f0000259aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/COI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, p0, LX/COI;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/COI;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/COI;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Guq;->A0C:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    iget-object v2, p0, LX/COI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 44
    .line 45
    iget-object v0, p0, LX/COI;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, LX/COI;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/COI;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Guq;->A0C:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    throw v3
    .line 58
.end method
