.class public final LX/GXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GXZ;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GXZ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "bd_handler_thread"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GXZ;->A00:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00()LX/GXZ;
    .locals 2

    .line 0
    sget-object v1, LX/GXZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/GXZ;->A01:LX/GXZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/GXZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GXZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GXZ;->A01:LX/GXZ;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method
