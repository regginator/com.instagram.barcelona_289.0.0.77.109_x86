.class public final LX/LHx;
.super LX/1iU;
.source ""


# instance fields
.field public final synthetic A00:LX/LGk;

.field public final synthetic A01:LX/4AD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LGk;LX/4AD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHx;->A00:LX/LGk;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHx;->A01:LX/4AD;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LHx;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1iU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/LHx;->A00:LX/LGk;

    .line 3
    .line 4
    iget-object v2, v3, LX/LGk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, v0, LX/LHx;->A01:LX/4AD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v1, v0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Network error."

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    iget-object v0, v3, LX/LGk;->A02:LX/Lcw;

    .line 27
    .line 28
    iget-wide v10, v0, LX/Lcw;->A02:J

    .line 29
    .line 30
    iget-wide v6, v3, LX/LGk;->A00:J

    .line 31
    .line 32
    iget-object v0, v3, LX/LGk;->A01:LX/0KZ;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    new-instance v5, LX/6kF;

    .line 43
    .line 44
    move-wide v14, v12

    .line 45
    invoke-direct/range {v5 .. v16}, LX/6kF;-><init>(JJJJJZ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/72A;

    .line 49
    .line 50
    invoke-direct {v2, v5, v4}, LX/72A;-><init>(LX/6kF;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/5v1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/5v1;-><init>(LX/72A;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/LGk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(LX/3CU;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LHx;->A00:LX/LGk;

    .line 1
    .line 2
    iget-object v2, v0, LX/LGk;->A03:LX/Lgr;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/LGk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, LX/3CU;->A02:LX/7F0;

    .line 9
    .line 10
    iget-object v1, v0, LX/LGk;->A02:LX/Lcw;

    .line 11
    .line 12
    iget-wide v5, v1, LX/Lcw;->A03:J

    .line 13
    .line 14
    iget-wide v7, v1, LX/Lcw;->A02:J

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, LX/Lgr;->A01(LX/7F0;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LX/LGk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v2, p0, LX/LHx;->A01:LX/4AD;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LX/LHx;->A02:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v2, v0, LX/LGk;->A02:LX/Lcw;

    .line 34
    .line 35
    iget-wide v7, v2, LX/Lcw;->A02:J

    .line 36
    .line 37
    iget-wide v3, v0, LX/LGk;->A00:J

    .line 38
    .line 39
    iget-object v2, v0, LX/LGk;->A01:LX/0KZ;

    .line 40
    .line 41
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v9, p1, LX/3CU;->A01:J

    .line 46
    .line 47
    iget-wide v11, p1, LX/3CU;->A00:J

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    new-instance v2, LX/6kF;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, LX/6kF;-><init>(JJJJJZ)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/72A;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, LX/72A;-><init>(LX/6kF;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/3CU;->A02:LX/7F0;

    .line 61
    .line 62
    new-instance v2, LX/5v3;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, LX/5v3;-><init>(LX/7F0;LX/72A;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/LGk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
