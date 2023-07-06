.class public final LX/6hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ka;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6hW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6hW;->A00:LX/6ka;

    .line 13
    .line 14
    new-instance v1, LX/81c;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3, p4}, LX/81c;-><init>(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6hW;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
