.class public final LX/Hby;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public final A00:LX/HtD;


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hby;->A00:LX/HtD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/HPQ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/HPQ;->A00(LX/Hby;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
