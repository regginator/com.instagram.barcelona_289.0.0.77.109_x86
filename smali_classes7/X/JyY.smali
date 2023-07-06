.class public final LX/JyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksw;


# instance fields
.field public A00:LX/HhB;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/J5A;

.field public final A05:LX/J5B;

.field public final A06:LX/Km5;

.field public final A07:LX/JCs;

.field public final A08:LX/J5H;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Km5;LX/JCs;LX/J5H;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JyY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JyY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, LX/J5A;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/J5A;-><init>(LX/JyY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JyY;->A04:LX/J5A;

    .line 22
    .line 23
    new-instance v0, LX/J5B;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/J5B;-><init>(LX/JyY;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JyY;->A05:LX/J5B;

    .line 29
    .line 30
    iput-object p1, p0, LX/JyY;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LX/JyY;->A06:LX/Km5;

    .line 33
    .line 34
    iput-object p3, p0, LX/JyY;->A07:LX/JCs;

    .line 35
    .line 36
    iput-object p6, p0, LX/JyY;->A02:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iput-object p5, p0, LX/JyY;->A09:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iput-object p4, p0, LX/JyY;->A08:LX/J5H;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final ADU(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JyY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JyY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/JyY;->A06:LX/Km5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Km5;->CKI()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final CfR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final ChT(LX/Iv0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CnI(Z)V
    .locals 1

    .line 0
    const-string v0, "setLocalAudioEnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final pause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final start()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JyY;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HhB;

    .line 17
    .line 18
    iput-object v0, p0, LX/JyY;->A00:LX/HhB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    const-string v0, "create"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
