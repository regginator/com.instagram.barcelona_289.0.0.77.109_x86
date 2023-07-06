.class public final synthetic LX/M3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYz;


# instance fields
.field public final synthetic A00:LX/LDX;


# direct methods
.method public synthetic constructor <init>(LX/LDX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3q;->A00:LX/LDX;

    return-void
.end method


# virtual methods
.method public final C6e(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3q;->A00:LX/LDX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/LDX;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/LDX;->A01:Z

    .line 9
    .line 10
    sget-object v1, LX/MhN;->A00:LX/LRE;

    .line 11
    .line 12
    iget-object v0, v2, LX/LDK;->A00:LX/Mfu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/MJQ;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/MJQ;-><init>(LX/LDX;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/LDE;

    .line 24
    .line 25
    iget-object v0, v0, LX/LDE;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
.end method
