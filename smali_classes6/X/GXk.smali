.class public final LX/GXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/GXk;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/Enp;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/JJ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GXk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GXk;->A03:LX/JJ7;

    .line 4
    .line 5
    invoke-static {}, LX/GXZ;->A00()LX/GXZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/GXZ;->A00:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Enp;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/Enp;-><init>(Landroid/os/Looper;LX/GXk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GXk;->A00:LX/Enp;

    .line 21
    .line 22
    iput-object p1, p0, LX/GXk;->A02:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized A00(LX/GXk;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/GXk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GXk;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method
