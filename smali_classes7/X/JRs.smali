.class public LX/JRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Class;

.field public A08:Ljava/lang/Class;

.field public A09:Ljava/lang/Class;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/JRs;->A06:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/JRs;->A0A:Z

    .line 9
    .line 10
    iput-wide v1, p0, LX/JRs;->A02:J

    .line 11
    .line 12
    iput-wide v1, p0, LX/JRs;->A01:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/JRs;->A03:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/JRs;->A05:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/JRs;->A04:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JRs;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/JRs;->A04:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/JRs;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
    .line 17
.end method

.method public final A01()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JRs;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :cond_0
    iget-wide v0, p0, LX/JRs;->A02:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    return-wide v3
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/JRs;->A02:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/JRs;->A01:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/JRs;->A03:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JRs;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JRs;->A09:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, LX/JRs;->A07:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LX/JRs;->A08:Ljava/lang/Class;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/JRs;->A06:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/JRs;->A0A:Z

    .line 16
    .line 17
    iput-wide v1, p0, LX/JRs;->A02:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/JRs;->A01:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/JRs;->A03:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/JRs;->A05:J

    .line 24
    .line 25
    iput-wide v1, p0, LX/JRs;->A04:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A04(Landroid/os/Message;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JRs;->A0A:Z

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JRs;->A0A:Z

    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iput v0, p0, LX/JRs;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JRs;->A09:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JRs;->A07:Ljava/lang/Class;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JRs;->A08:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/JRs;->A06:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
