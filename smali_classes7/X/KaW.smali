.class public final LX/KaW;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/KAP;


# direct methods
.method public constructor <init>(LX/KAP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaW;->A00:LX/KAP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KaW;->A00:LX/KAP;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 4
    .line 5
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/KAP;->A0D:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, LX/Hvf;->A0n(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/KAP;->A03(LX/KAP;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, LX/JTQ;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/KAP;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iput-boolean v0, v2, LX/KAP;->A04:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    monitor-exit v2

    .line 30
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_4
    monitor-exit v1

    .line 33
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catchall_1
    :try_start_5
    move-exception v0

    .line 35
    invoke-static {}, LX/JTQ;->A00()V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    throw v0
    .line 42
.end method
