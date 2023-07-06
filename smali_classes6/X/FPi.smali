.class public final LX/FPi;
.super LX/FG8;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gll;

.field public A03:LX/Gyg;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/FPi;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/Gll;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FPi;->A02:LX/Gll;

    .line 13
    .line 14
    invoke-static {p1}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FPi;->A03:LX/Gyg;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 8

    .line 0
    const v0, -0x10d35e38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/FPi;->A02:LX/Gll;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p0, LX/FPi;->A01:J

    .line 14
    .line 15
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LX/FPi;->A01:J

    .line 22
    .line 23
    iget-object v6, p0, LX/FPi;->A03:LX/Gyg;

    .line 24
    .line 25
    long-to-double v2, v0

    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    iget-wide v0, p0, LX/FPi;->A00:J

    .line 30
    .line 31
    sub-long/2addr v4, v0

    .line 32
    long-to-double v0, v4

    .line 33
    div-double/2addr v2, v0

    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    iput-wide v2, v6, LX/Gyg;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v6

    .line 38
    const v0, 0x52e64445

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 4

    .line 0
    const v0, -0x678a1035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/FPi;->A03:LX/Gyg;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, v2, LX/Gyg;->A03:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "MainFeedFragment.scrollToTopWithReason"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "MainFeedFragment.scrollToTopFinished"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/Gyg;->A04(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/FPi;->A02:LX/Gll;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/FPi;->A00:J

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, LX/FPi;->A01:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    :cond_2
    :goto_1
    const v0, 0x7a98dc3a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
