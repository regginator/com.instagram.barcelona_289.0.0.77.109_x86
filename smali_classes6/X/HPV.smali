.class public final LX/HPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnc;
.implements LX/HvR;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/GG6;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/HtD;

.field public final A06:LX/FcH;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/HtD;LX/FcH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPV;->A05:LX/HtD;

    .line 4
    .line 5
    iput-object p2, p0, LX/HPV;->A06:LX/FcH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HPV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HPV;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/HPV;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, LX/HPV;->A01:J

    .line 14
    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/HPV;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/HPV;->A02:LX/GG6;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/GG6;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GG6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/HPV;->A02:LX/GG6;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/GG6;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/HPV;->A04:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_0
    iput-boolean v0, p0, LX/HPV;->A00:Z

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, LX/HPV;->test(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HPV;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPV;->A06:LX/FcH;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/FcH;->A03(LX/HPV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HPV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HPV;->A05:LX/HtD;

    .line 5
    .line 6
    sget-object v0, LX/FeT;->A01:LX/FeT;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/HtD;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    instance-of v0, p1, LX/HPr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/HPr;

    .line 20
    .line 21
    iget-object v0, p1, LX/HPr;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method
