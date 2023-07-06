.class public final LX/M2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYs;


# instance fields
.field public final synthetic A00:LX/Lwy;

.field public final synthetic A01:LX/MYs;


# direct methods
.method public constructor <init>(LX/MYs;LX/Lwy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M2y;->A00:LX/Lwy;

    .line 1
    .line 2
    iput-object p1, p0, LX/M2y;->A01:LX/MYs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxj(LX/Lwy;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Lwy;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/Lwy;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p1, LX/Lwy;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, LX/Lhf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Lhf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/Lhf;->A00:LX/Lwy;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, LX/Lwy;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_2
    iget-boolean v0, p1, LX/Lwy;->A02:Z

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    sget-object v0, LX/Lwy;->A06:LX/Lwy;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/M2y;->A01:LX/MYs;

    .line 38
    .line 39
    sget-object v0, LX/Lwy;->A0A:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/Lwy;->A02(LX/MYs;Ljava/util/concurrent/Executor;)LX/Lwy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catchall_1
    :try_start_3
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
