.class public final synthetic LX/KOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ICN;


# direct methods
.method public synthetic constructor <init>(LX/ICN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOz;->A01:LX/ICN;

    iput p2, p0, LX/KOz;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KOz;->A01:LX/ICN;

    .line 1
    .line 2
    iget v6, p0, LX/KOz;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/ICN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v5, LX/ICN;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/0c4;->A05()LX/0pK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/ICN;->A00(LX/0pK;)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, v6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v5}, LX/0c4;->A04()LX/0pM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/0pM;->report()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
