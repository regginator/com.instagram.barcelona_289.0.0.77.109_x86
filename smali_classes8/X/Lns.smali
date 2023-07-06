.class public final LX/Lns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final synthetic A06:LX/MHk;


# direct methods
.method public constructor <init>(LX/MHk;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lns;->A06:LX/MHk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/Lns;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Lns;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Lns;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Lns;->A00:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Lns;->A04:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/Lns;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Lns;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-wide v3, p0, LX/Lns;->A02:J

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v7

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, LX/Lns;->A03:J

    .line 13
    .line 14
    cmp-long v0, v5, v7

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LX/Lns;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/Lns;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v7

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, LX/Lns;->A02:J

    .line 31
    .line 32
    :cond_0
    cmp-long v0, v3, v7

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, LX/Lns;->A04:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/Lns;->A06:LX/MHk;

    .line 43
    .line 44
    iget-object v1, v0, LX/MHk;->A0J:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/MI3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/MI3;-><init>(LX/Lns;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/Lns;->A05:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(JJ)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/Lns;->A03:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v1, p1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-wide p3, p0, LX/Lns;->A00:J

    .line 16
    .line 17
    :cond_1
    iput-wide p1, p0, LX/Lns;->A01:J

    .line 18
    .line 19
    invoke-static {p0}, LX/Lns;->A00(LX/Lns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
