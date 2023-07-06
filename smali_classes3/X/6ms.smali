.class public final LX/6ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/6ms;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6ms;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/7cY;LX/7cY;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget v1, p2, LX/7cY;->A02:I

    .line 1
    .line 2
    iget v0, p1, LX/7cY;->A02:I

    .line 3
    .line 4
    new-instance v3, LX/3JU;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, p3}, LX/3JU;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6ms;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/6ms;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, LX/6WL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
