.class public final LX/HPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public final A00:LX/Hbu;

.field public final synthetic A01:LX/Fc7;


# direct methods
.method public constructor <init>(LX/Hbu;LX/Fc7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPI;->A01:LX/Fc7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HPI;->A00:LX/Hbu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPI;->A00:LX/Hbu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hbu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Hbu;->A01:LX/HtD;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPI;->A00:LX/Hbu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPI;->A00:LX/Hbu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hbu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
