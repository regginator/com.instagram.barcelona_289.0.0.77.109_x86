.class public final LX/KQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KBk;

.field public final synthetic A01:LX/JaI;


# direct methods
.method public constructor <init>(LX/KBk;LX/JaI;)V
    .locals 0

    iput-object p1, p0, LX/KQ8;->A00:LX/KBk;

    iput-object p2, p0, LX/KQ8;->A01:LX/JaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KQ8;->A00:LX/KBk;

    .line 1
    .line 2
    iget-object v4, v0, LX/KBk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, v0, LX/KBk;->A00:LX/KkO;

    .line 6
    .line 7
    iget-object v0, p0, LX/KQ8;->A01:LX/JaI;

    .line 8
    .line 9
    iget-object v1, v0, LX/JaI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v3, v0, LX/JaI;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    check-cast v2, LX/KBh;

    .line 16
    .line 17
    iget-object v0, v2, LX/KBh;->A01:LX/J6o;

    .line 18
    .line 19
    iget-object v2, v0, LX/J6o;->A00:LX/Jih;

    .line 20
    .line 21
    iget-object v1, v2, LX/Jih;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    iget-boolean v0, v2, LX/Jih;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :cond_0
    :try_start_4
    invoke-static {v2}, LX/Jih;->A01(LX/Jih;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/Jih;->A02:Z

    .line 35
    .line 36
    iput-object v3, v2, LX/Jih;->A00:Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :try_start_6
    invoke-static {v2}, LX/Jih;->A02(LX/Jih;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v4

    .line 46
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_8
    monitor-exit v1

    .line 51
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    :catchall_2
    :try_start_9
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 54
    :goto_1
    :try_start_a
    throw v0

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 57
    throw v0
    .line 58
    .line 59
.end method
