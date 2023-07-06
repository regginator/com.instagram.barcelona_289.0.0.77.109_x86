.class public final LX/75T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/75T;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/75T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/75T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/75T;->A01:LX/75T;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6eB;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6eB;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/65u;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6eB;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/65u;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, LX/6eB;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    :cond_1
    return-void
.end method

.method public final A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6eB;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A02(J)[I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6eB;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getDailyTimeInApp(J)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    return-object v0
.end method
