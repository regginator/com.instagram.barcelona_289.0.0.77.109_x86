.class public final synthetic LX/KLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLU;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KLU;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v3, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/I6M;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/KCp;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v6, v5, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/Jkf;

    .line 13
    .line 14
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jkf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v6, Landroidx/work/WorkerParameters;->A03:LX/JZN;

    .line 36
    .line 37
    iget-object v1, v5, LX/JQh;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v4}, LX/JZN;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JQh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/JQh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v6, Landroidx/work/WorkerParameters;->A05:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v7, LX/Jjq;->A09:LX/JF2;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/JuJ;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, LX/JuJ;-><init>(LX/KpE;LX/JF2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/JuJ;->CdJ(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/JuJ;->A00(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/JQh;

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/JQh;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/KOX;

    .line 114
    .line 115
    invoke-direct {v1, v5, v2}, LX/KOX;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Landroidx/work/WorkerParameters;->A06:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    iget-object v1, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    iget-boolean v0, v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/I5j;

    .line 132
    .line 133
    invoke-direct {v0}, LX/I5j;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    new-instance v0, LX/I5k;

    .line 141
    .line 142
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :goto_1
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_1
    sget-object v1, LX/J2E;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "No worker to delegate to."

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v0, LX/I5k;

    .line 159
    .line 160
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v0, LX/I5j;

    .line 165
    .line 166
    invoke-direct {v0}, LX/I5j;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
