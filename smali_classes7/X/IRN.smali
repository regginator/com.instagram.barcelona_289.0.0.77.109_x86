.class public final LX/IRN;
.super LX/JOL;
.source ""

# interfaces
.implements LX/Kpz;


# instance fields
.field public final A00:LX/JOL;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z

.field public final A04:[LX/JOL;


# direct methods
.method public constructor <init>(LX/JOL;Ljava/util/concurrent/Executor;[LX/JOL;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JOL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p3, p0, LX/IRN;->A04:[LX/JOL;

    .line 10
    .line 11
    iput-object p2, p0, LX/IRN;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/IRN;->A03:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/IRN;->A00:LX/JOL;

    .line 16
    .line 17
    return-void
.end method
