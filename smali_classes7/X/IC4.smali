.class public final LX/IC4;
.super LX/HwY;
.source ""


# instance fields
.field public A00:LX/JH2;


# direct methods
.method public constructor <init>(LX/IC4;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/HwY;-><init>(LX/HwY;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/Jat;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IC5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/IC5;-><init>(LX/Jat;Ljava/util/concurrent/Executor;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/HwY;-><init>(LX/IAx;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/JH2;
    .locals 4

    .line 0
    iget-object v1, p0, LX/IC4;->A00:LX/JH2;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HwY;->A02:LX/IAx;

    .line 5
    .line 6
    check-cast v1, LX/IC5;

    .line 7
    .line 8
    iget-object v0, v1, LX/IC5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    iput-object v1, p0, LX/IC4;->A00:LX/JH2;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, v1, LX/IC5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JH2;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, LX/IC5;->A01(Ljava/nio/ByteBuffer;)LX/JH2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/IHF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IHF;-><init>(LX/IC4;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
