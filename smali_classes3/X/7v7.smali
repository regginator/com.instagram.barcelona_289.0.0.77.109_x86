.class public final LX/7v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7zO;


# direct methods
.method public constructor <init>(LX/7zO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7v7;->A00:LX/7zO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v7;->A00:LX/7zO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7zO;->run()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/7C6;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/7C6;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method
