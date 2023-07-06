.class public final LX/Hbq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public final A00:LX/HtD;

.field public final A01:LX/Hbb;


# direct methods
.method public constructor <init>(LX/HtD;LX/Hbb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbq;->A00:LX/HtD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hbq;->A01:LX/Hbb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbq;->A01:LX/Hbb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hbb;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hbq;->A00:LX/HtD;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbq;->A00:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FfR;->A00(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbq;->A01:LX/Hbb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Hbb;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Hbb;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
