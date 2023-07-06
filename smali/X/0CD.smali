.class public final LX/0CD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Eb;


# direct methods
.method public constructor <init>(LX/0Eb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CD;->A00:LX/0Eb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0CD;->A00:LX/0Eb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Eb;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/0CE;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/0CE;->A09:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0CE;->A09:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
