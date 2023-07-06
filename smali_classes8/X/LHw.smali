.class public final LX/LHw;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/LGj;

.field public final synthetic A01:LX/4AD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LGj;LX/4AD;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/LHw;->A00:LX/LGj;

    .line 2
    .line 3
    iput-object p2, p0, LX/LHw;->A01:LX/4AD;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/LHw;->A02:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v3, v0, LX/LHw;->A00:LX/LGj;

    .line 3
    .line 4
    iget-object v2, v3, LX/LGj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v1, v0, LX/LHw;->A01:LX/4AD;

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
    iget-object v4, v0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "Network error."

    .line 19
    .line 20
    new-instance v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    iget-wide v6, v3, LX/LGj;->A00:J

    .line 27
    .line 28
    iget-object v0, v3, LX/LGj;->A01:LX/0KZ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    new-instance v5, LX/6kF;

    .line 39
    .line 40
    move-wide v12, v10

    .line 41
    move-wide v14, v10

    .line 42
    invoke-direct/range {v5 .. v16}, LX/6kF;-><init>(JJJJJZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/72A;

    .line 46
    .line 47
    invoke-direct {v2, v5, v1}, LX/72A;-><init>(LX/6kF;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/5v1;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/5v1;-><init>(LX/72A;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/LGj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(LX/3CU;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v7, v0, LX/3CU;->A02:LX/7F0;

    .line 3
    .line 4
    invoke-static {v7}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/LHw;->A00:LX/LGj;

    .line 11
    .line 12
    iget-object v6, v0, LX/LGj;->A03:LX/LHv;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v8, v0, LX/LGj;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/LGj;->A02:LX/LcW;

    .line 22
    .line 23
    iget-wide v9, v2, LX/LcW;->A01:J

    .line 24
    .line 25
    iget-wide v11, v2, LX/LcW;->A00:J

    .line 26
    .line 27
    invoke-virtual/range {v6 .. v12}, LX/Lgr;->A01(LX/7F0;Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, LX/LGj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v3, v5, LX/LHw;->A01:LX/4AD;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v5, LX/LHw;->A02:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    iget-object v2, v0, LX/LGj;->A02:LX/LcW;

    .line 45
    .line 46
    iget-wide v10, v2, LX/LcW;->A00:J

    .line 47
    .line 48
    iget-wide v6, v0, LX/LGj;->A00:J

    .line 49
    .line 50
    iget-object v2, v0, LX/LGj;->A01:LX/0KZ;

    .line 51
    .line 52
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    new-instance v5, LX/6kF;

    .line 61
    .line 62
    move-wide v14, v12

    .line 63
    invoke-direct/range {v5 .. v16}, LX/6kF;-><init>(JJJJJZ)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/72A;

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, LX/72A;-><init>(LX/6kF;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v2, LX/5v2;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4, v3}, LX/5v2;-><init>(LX/3Ue;LX/72A;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LX/LGj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
