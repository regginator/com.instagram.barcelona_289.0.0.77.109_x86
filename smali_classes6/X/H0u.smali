.class public final LX/H0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqx;


# instance fields
.field public final A00:LX/GVR;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/GVR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H0u;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p1, p0, LX/H0u;->A00:LX/GVR;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final B0R()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CWA(LX/0gk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0u;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/Emo;->A1L(LX/0gk;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LX/H0u;->Cx4(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cfx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H0u;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7GK;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/HR4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HR4;-><init>(LX/H0u;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/H0u;->A00:LX/GVR;

    .line 41
    .line 42
    iget-object v0, v0, LX/GVR;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/H0u;->Cfx()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final Cx4(LX/0gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0u;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
