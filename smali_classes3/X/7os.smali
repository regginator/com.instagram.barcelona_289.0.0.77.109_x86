.class public final LX/7os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public A00:Z

.field public final A01:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7os;->A01:LX/0lV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7os;->A01:LX/0lV;

    .line 21
    .line 22
    iget-object v0, v0, LX/0lV;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/0lT;->CZD()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7os;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/7os;->A01:LX/0lV;

    .line 12
    .line 13
    iget-object v1, v2, LX/0lV;->A00:LX/0lR;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/0lR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    :cond_0
    iget-object v0, v2, LX/0lV;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lT;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/0lT;->CZB()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v3, v2, v0, v1}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/7os;->A00:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
