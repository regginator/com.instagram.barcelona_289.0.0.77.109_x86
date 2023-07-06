.class public final LX/KQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KBl;

.field public final synthetic A01:LX/JaI;


# direct methods
.method public constructor <init>(LX/KBl;LX/JaI;)V
    .locals 0

    iput-object p1, p0, LX/KQ9;->A00:LX/KBl;

    iput-object p2, p0, LX/KQ9;->A01:LX/JaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KQ9;->A00:LX/KBl;

    .line 1
    .line 2
    iget-object v5, v0, LX/KBl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v4, v0, LX/KBl;->A00:LX/KkP;

    .line 6
    .line 7
    iget-object v3, p0, LX/KQ9;->A01:LX/JaI;

    .line 8
    .line 9
    iget-object v2, v3, LX/JaI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-boolean v1, v3, LX/JaI;->A01:Z

    .line 13
    .line 14
    const-string v0, "Task is not yet complete"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/JaI;->A00:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    check-cast v4, LX/KBi;

    .line 24
    .line 25
    iget-object v0, v4, LX/KBi;->A01:LX/J6o;

    .line 26
    .line 27
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/J6o;->A00:LX/Jih;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Jih;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :try_start_3
    new-instance v0, LX/5o8;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
    .line 59
.end method
