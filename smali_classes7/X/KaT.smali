.class public final LX/KaT;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/JfM;


# direct methods
.method public constructor <init>(LX/JfM;)V
    .locals 1

    .line 0
    const-string v0, "NativeMetricsLogWriter"

    .line 1
    .line 2
    iput-object p1, p0, LX/KaT;->A00:LX/JfM;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "nativemetrics_"

    .line 6
    .line 7
    iget-object v3, p0, LX/KaT;->A00:LX/JfM;

    .line 8
    .line 9
    iget-object v0, v3, LX/JfM;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/JfM;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0SB;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/JfM;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v3, LX/JfM;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/J4y;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/J4y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/JfM;->A01:LX/J4y;

    .line 33
    .line 34
    invoke-static {v3}, LX/JfM;->A00(LX/JfM;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/JfM;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, v3, LX/JfM;->A05:Ljava/lang/Thread;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x2

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
