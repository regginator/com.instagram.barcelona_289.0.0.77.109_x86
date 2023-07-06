.class public final LX/GTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:LX/0ZU;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTu;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-wide p2, p0, LX/GTu;->A02:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GTu;->A04:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/GTu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GTu;->A01:LX/0ZU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/GTu;->A01:LX/0ZU;

    .line 4
    .line 5
    iput-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/GTu;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v3, LX/HQz;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/HQz;-><init>(LX/GTu;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/GTu;->A02:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0ZU;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GTu;->A01:LX/0ZU;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/GTu;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/GTu;->A00(LX/GTu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iget-object v4, p0, LX/GTu;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v3, LX/HQz;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/HQz;-><init>(LX/GTu;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/GTu;->A02:J

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GTu;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
