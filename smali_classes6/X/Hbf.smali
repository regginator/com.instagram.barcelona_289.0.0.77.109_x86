.class public final LX/Hbf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/HtD;

.field public final A02:LX/Hbw;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/HtD;LX/Hbw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hbf;->A02:LX/Hbw;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hbf;->A01:LX/HtD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbf;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbf;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Hbf;->A02:LX/Hbw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/Hbw;->A01(LX/Hbf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
