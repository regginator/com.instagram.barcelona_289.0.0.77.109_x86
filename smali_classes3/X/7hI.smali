.class public final LX/7hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a6;


# instance fields
.field public final A00:LX/7hN;


# direct methods
.method public constructor <init>(LX/7hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hI;->A00:LX/7hN;

    return-void
.end method


# virtual methods
.method public final DC9(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hI;->A00:LX/7hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hN;->A07:LX/5iw;

    .line 3
    .line 4
    iget-object v0, v0, LX/5iw;->A0G:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public final DCB(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final DCF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hI;->A00:LX/7hN;

    .line 1
    .line 2
    iget-object v0, v2, LX/7hN;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8eH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/8eH;->AIB()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, LX/7hN;->A07:LX/5iw;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/5iw;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final DCI()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7hI;->A00:LX/7hN;

    .line 1
    .line 2
    iget-object v7, v4, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v5, v4, LX/7hN;->A09:LX/6kW;

    .line 8
    .line 9
    iget-object v6, v4, LX/7hN;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v4, LX/7hN;->A05:LX/7Ah;

    .line 12
    .line 13
    iget-object v3, v4, LX/7hN;->A06:LX/5il;

    .line 14
    .line 15
    iget-object v1, v4, LX/7hN;->A04:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/7hJ;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/7hJ;-><init>(Landroid/content/Context;LX/7Ah;LX/5il;LX/7hN;LX/6kW;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/7hN;->A0E:LX/8a6;

    .line 23
    .line 24
    iget-object v0, v4, LX/7hN;->A0E:LX/8a6;

    .line 25
    .line 26
    invoke-interface {v0}, LX/8a6;->DCF()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/7hN;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final DCL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final DCM(Lcom/google/android/gms/common/ConnectionResult;LX/6h6;Z)V
    .locals 0

    return-void
.end method

.method public final DCN(I)V
    .locals 0

    return-void
.end method

.method public final DCO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
