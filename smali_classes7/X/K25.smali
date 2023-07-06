.class public final synthetic LX/K25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmY;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/ComponentName;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K25;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/K25;->A01:Landroid/content/ComponentName;

    iput-boolean p5, p0, LX/K25;->A03:Z

    iput-boolean p6, p0, LX/K25;->A04:Z

    iput-boolean p7, p0, LX/K25;->A05:Z

    iput-wide p3, p0, LX/K25;->A00:J

    return-void
.end method


# virtual methods
.method public final BNJ(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v7, p0, LX/K25;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/K25;->A01:Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/K25;->A03:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/K25;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/K25;->A05:Z

    .line 9
    .line 10
    iget-wide v2, p0, LX/K25;->A00:J

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v6, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x2e000000

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, 0x2e000001

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v1, v0, -0x5

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v0, 0x4

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v0, v1, -0x3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    :cond_4
    new-instance v6, LX/J5x;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/J5x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 58
    .line 59
    iget v0, v6, LX/J5x;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JAG;

    .line 76
    .line 77
    iget-wide v0, v0, LX/JAG;->A00:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_5
    new-instance v0, LX/JAG;

    .line 84
    .line 85
    invoke-direct {v0, v6, v2, v3}, LX/JAG;-><init>(LX/J5x;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method
