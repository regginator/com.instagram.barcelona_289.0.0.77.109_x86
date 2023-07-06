.class public final LX/FbR;
.super LX/HPG;
.source ""


# instance fields
.field public final A00:LX/Hnd;

.field public final A01:LX/FbU;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Hnd;LX/FbU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FbR;->A01:LX/FbU;

    .line 4
    .line 5
    iput-object p1, p0, LX/FbR;->A00:LX/Hnd;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FbR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method
