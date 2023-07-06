.class public final LX/6se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/6se;->A02:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object v0, p0, LX/6se;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6se;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6se;->A06:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6se;->A05:Z

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/6se;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/6se;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/gcmcompat/OneoffTask;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6se;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6se;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/6se;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6se;->A02:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, LX/6se;->A01:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v1, p0, LX/6se;->A00:J

    .line 27
    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v1, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/6se;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "Window start must be shorter than window end."

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Window start and end cannot be negative."

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "Must specify an execution window using setExecutionWindow."

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v0, "Must provide an endpoint for this task by calling setService(ComponentName)."

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6se;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6se;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(JJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6se;->A01:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/6se;->A00:J

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6se;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6se;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6se;->A06:Z

    .line 1
    .line 2
    return-void
.end method
