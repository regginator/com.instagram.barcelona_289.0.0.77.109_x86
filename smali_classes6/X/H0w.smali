.class public final LX/H0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqx;


# instance fields
.field public final A00:LX/GVR;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0h2;


# direct methods
.method public constructor <init>(LX/0h2;LX/GVR;)V
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
    iput-object v0, p0, LX/H0w;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H0w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/H0w;->A00:LX/GVR;

    .line 18
    .line 19
    iput-object p1, p0, LX/H0w;->A03:LX/0h2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B0R()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CWA(LX/0gk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0w;->A01:Ljava/util/Queue;

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
    invoke-virtual {p0, p1}, LX/H0w;->Cx4(LX/0gk;)V

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
    const-wide v0, 0x8100c90009019eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/H0w;->A01:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/H0w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/H0w;->A03:LX/0h2;

    .line 28
    .line 29
    new-instance v0, LX/FJu;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FJu;-><init>(LX/H0w;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LX/H0w;->A00:LX/GVR;

    .line 39
    .line 40
    iget-object v0, v0, LX/GVR;->A03:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/H0w;->A01:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0gk;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/H0w;->A03:LX/0h2;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final Cx4(LX/0gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0w;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
