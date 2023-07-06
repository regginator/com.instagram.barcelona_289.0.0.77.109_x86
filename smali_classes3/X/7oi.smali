.class public final LX/7oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7oi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7oi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/7oi;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    monitor-exit v1

    .line 13
    return-void
.end method
