.class public final LX/Hbt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public final A00:LX/HtD;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbt;->A00:LX/HtD;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hbt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbt;->A00:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbt;->A00:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbt;->A00:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
