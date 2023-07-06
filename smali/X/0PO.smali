.class public final LX/0PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bm;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0bm;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PO;->A00:LX/0bm;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PO;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/0PO;->A00:LX/0bm;

    .line 1
    .line 2
    iget-object v12, p0, LX/0PO;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object v5, LX/0bO;->A07:LX/0bO;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, v5, LX/0bO;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    if-nez v12, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    const-string v7, "javascript"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v7, "javascript"

    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    div-long/2addr v10, v0

    .line 36
    iget-object v3, v5, LX/0bO;->A03:LX/0Nx;

    .line 37
    .line 38
    invoke-interface {v3, v7, v0, v1}, LX/0Nx;->CtU(Ljava/lang/String;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v9, v5, LX/0bO;->A05:LX/0Ps;

    .line 45
    .line 46
    iget-object v1, v9, LX/0Ps;->A03:LX/0YF;

    .line 47
    .line 48
    const-string v0, "Did you call SessionManager.init()?"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/0OL;

    .line 54
    .line 55
    invoke-direct {v6, v12}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 59
    .line 60
    const-string v0, "javascript"

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0MK;->A2y:LX/0OD;

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0MK;->A1K:LX/0OD;

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/0MK;->A1L:LX/0OD;

    .line 80
    .line 81
    invoke-interface {v3, v7}, LX/0Nx;->ArI(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, LX/0MK;->A2O:LX/0OD;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, v9, LX/0Ps;->A01:J

    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v7, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-static {v6, v8, v12}, LX/0bL;->A01(LX/0OL;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v1, LX/0MK;->A0I:LX/0OP;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v6, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v5, LX/0bO;->A01:LX/0MV;

    .line 120
    .line 121
    iget v2, v5, LX/0bO;->A00:I

    .line 122
    .line 123
    sget-object v1, LX/0NU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v0, LX/0MR;

    .line 126
    .line 127
    invoke-direct {v0, v6, v3, v5, v2}, LX/0MR;-><init>(LX/0OL;LX/0MV;LX/0P0;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget v0, v5, LX/0bO;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, v5, LX/0bO;->A00:I

    .line 138
    .line 139
    :cond_3
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    const-wide/16 v13, 0x1

    .line 145
    .line 146
    const-string v10, "javascript"

    .line 147
    .line 148
    const-string v11, "JavascriptCrashDetector not initialized"

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, LX/0bm;->A00(LX/0bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method
