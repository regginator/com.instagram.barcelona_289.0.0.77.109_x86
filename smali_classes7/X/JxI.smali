.class public final LX/JxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:LX/JYB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JxI;->A00:Landroid/os/MessageQueue;

    .line 12
    .line 13
    sget-object v0, LX/JYB;->A04:LX/JYB;

    .line 14
    .line 15
    iput-object v0, p0, LX/JxI;->A01:LX/JYB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JxI;->A01:LX/JYB;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JxI;->A00:Landroid/os/MessageQueue;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v4, LX/JYB;->A00:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Message;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, v4, LX/JYB;->A01:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Message;

    .line 27
    .line 28
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    iput v2, p1, LX/JO5;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_2
    :try_start_3
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue_size"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
