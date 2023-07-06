.class public abstract LX/C56;
.super LX/Jls;
.source ""


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Jls;-><init>(LX/Jm3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jls;->acquire()LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/C56;->A01(LX/KvC;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/KvC;->AKz()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1}, LX/Jls;->release(LX/KvC;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v1}, LX/Jls;->release(LX/KvC;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract A01(LX/KvC;Ljava/lang/Object;)V
.end method

.method public final A02(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jls;->acquire()LX/KvC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v2, v0}, LX/C56;->A01(LX/KvC;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/KvC;->AKz()I

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method
