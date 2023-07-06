.class public final LX/JWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JWS;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(LX/JWS;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/JWS;->A00:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/32 v3, 0x36ee80

    .line 20
    .line 21
    .line 22
    sub-long v1, p1, v3

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
