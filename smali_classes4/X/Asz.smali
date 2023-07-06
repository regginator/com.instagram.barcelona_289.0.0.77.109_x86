.class public final LX/Asz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjh;


# instance fields
.field public final synthetic A00:LX/Aie;

.field public final synthetic A01:LX/Bjh;

.field public final synthetic A02:LX/BHH;


# direct methods
.method public constructor <init>(LX/Aie;LX/Bjh;LX/BHH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Asz;->A02:LX/BHH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Asz;->A01:LX/Bjh;

    .line 3
    .line 4
    iput-object p1, p0, LX/Asz;->A00:LX/Aie;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Asz;->A00:LX/Aie;

    .line 5
    .line 6
    iget-object v0, v4, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v4, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/BOU;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, LX/BOU;-><init>(LX/Aie;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Asz;->A02:LX/BHH;

    .line 24
    .line 25
    iget-object v1, v0, LX/BHH;->A08:LX/BlQ;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, v0}, LX/BlQ;->C5X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/Asz;->A00:LX/Aie;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v1, v5, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v0, LX/BPR;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v2, v3}, LX/BPR;-><init>(LX/Aie;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Asz;->A01:LX/Bjh;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asz;->A02:LX/BHH;

    .line 1
    .line 2
    iget-object v1, v0, LX/BHH;->A08:LX/BlQ;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, LX/BlQ;->C5X(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Asz;->A01:LX/Bjh;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bjh;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
