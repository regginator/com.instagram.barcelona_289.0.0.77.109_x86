.class public final LX/KBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko4;


# instance fields
.field public final A00:LX/Ko3;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Ko3;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KBj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/KBj;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/KBj;->A00:LX/Ko3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final DCd(LX/JaI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KBj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, LX/KBj;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, LX/KQ7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/KQ7;-><init>(LX/KBj;LX/JaI;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
