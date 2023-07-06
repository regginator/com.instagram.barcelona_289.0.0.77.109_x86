.class public final LX/JPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/JDT;

.field public A06:LX/JDT;

.field public A07:LX/JDT;

.field public A08:J

.field public final A09:LX/JVI;

.field public final A0A:LX/Iwp;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JVI;LX/Iwp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPy;->A09:LX/JVI;

    .line 4
    .line 5
    iput-object p2, p0, LX/JPy;->A0A:LX/Iwp;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JPy;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JPy;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/JPy;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/JPy;->A01:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/JPy;->A04:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/JPy;->A03:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/JPy;->A02:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/JPy;->A05:LX/JDT;

    .line 18
    .line 19
    iput-object v0, p0, LX/JPy;->A06:LX/JDT;

    .line 20
    .line 21
    iput-object v0, p0, LX/JPy;->A07:LX/JDT;

    .line 22
    .line 23
    iget-object v0, p0, LX/JPy;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, LX/JPy;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final declared-synchronized A01()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    iget-wide v6, p0, LX/JPy;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    sub-long/2addr v8, v6

    .line 14
    cmp-long v0, v8, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    cmp-long v0, v8, v1

    .line 19
    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, LX/JPy;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/JPy;->A00:I

    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    cmp-long v0, v8, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/JPy;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/JPy;->A01:I

    .line 39
    .line 40
    :cond_0
    iget-wide v0, p0, LX/JPy;->A04:J

    .line 41
    .line 42
    add-long/2addr v0, v8

    .line 43
    iput-wide v0, p0, LX/JPy;->A04:J

    .line 44
    .line 45
    iget-wide v4, p0, LX/JPy;->A02:J

    .line 46
    .line 47
    new-instance v3, LX/JDT;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/JDT;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JPy;->A05:LX/JDT;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v3, p0, LX/JPy;->A05:LX/JDT;

    .line 57
    .line 58
    :cond_1
    iput-object v3, p0, LX/JPy;->A06:LX/JDT;

    .line 59
    .line 60
    iget-object v0, p0, LX/JPy;->A07:LX/JDT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v1, v0, LX/JDT;->A00:J

    .line 65
    .line 66
    cmp-long v0, v8, v1

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iput-object v3, p0, LX/JPy;->A07:LX/JDT;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/JPy;->A0B:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, LX/JPy;->A03:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/JPy;->A02:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/JPy;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method
