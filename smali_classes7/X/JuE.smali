.class public final LX/JuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;
.implements LX/KiS;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/KlD;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/JG6;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JuE;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JG6;Landroidx/work/impl/WorkDatabase;LX/KlD;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JuE;->A08:LX/JG6;

    .line 6
    .line 7
    iput-object p4, p0, LX/JuE;->A03:LX/KlD;

    .line 8
    .line 9
    iput-object p3, p0, LX/JuE;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JuE;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JuE;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, LX/JuE;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JuE;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JuE;->A0B:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/JuE;->A01:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JuE;->A06:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/JuE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuE;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/JuE;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_2
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/JuE;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Unable to stop foreground service"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/JuE;->A01:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/JuE;->A01:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
.end method

.method public static A01(LX/KUh;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, LX/KUh;->A0H:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/KUh;->A01(LX/KUh;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KUh;->A0F:LX/I6M;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/KCp;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KUh;->A03:LX/JQh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/KCp;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KUh;->A03:LX/JQh;

    .line 24
    .line 25
    iput-boolean v2, v0, LX/JQh;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JQh;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A02(LX/Kl9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuE;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(LX/Kl9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuE;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A04(LX/JCn;LX/J4t;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, LX/J4t;->A00:LX/JQI;

    .line 3
    .line 4
    iget-object v3, v0, LX/JQI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    iget-object v10, v11, LX/JuE;->A02:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v1, LX/KWf;

    .line 15
    .line 16
    invoke-direct {v1, v11, v3, v15}, LX/KWf;-><init>(LX/JuE;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, LX/Jm3;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/Jd0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/JuE;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Didn\'t find WorkSpec for id "

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, v11, LX/JuE;->A03:LX/KlD;

    .line 43
    .line 44
    check-cast v1, LX/JuT;

    .line 45
    .line 46
    iget-object v2, v1, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v1, LX/KOJ;

    .line 49
    .line 50
    invoke-direct {v1, v11, v0}, LX/KOJ;-><init>(LX/JuE;LX/JQI;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_0
    iget-object v2, v11, LX/JuE;->A0A:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    invoke-virtual {v11, v3}, LX/JuE;->A05(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v11, LX/JuE;->A06:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3, v1}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/J4t;

    .line 81
    .line 82
    iget-object v1, v1, LX/J4t;->A00:LX/JQI;

    .line 83
    .line 84
    iget v3, v1, LX/JQI;->A00:I

    .line 85
    .line 86
    iget v1, v0, LX/JQI;->A00:I

    .line 87
    .line 88
    if-ne v3, v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v5, v12, LX/Jd0;->A0I:I

    .line 99
    .line 100
    iget v1, v0, LX/JQI;->A00:I

    .line 101
    .line 102
    if-ne v5, v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v11, LX/JuE;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, v11, LX/JuE;->A08:LX/JG6;

    .line 107
    .line 108
    iget-object v13, v11, LX/JuE;->A03:LX/KlD;

    .line 109
    .line 110
    new-instance v9, LX/JCn;

    .line 111
    .line 112
    invoke-direct {v9}, LX/JCn;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v14, v11, LX/JuE;->A09:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v11, LX/JuE;->A03:LX/KlD;

    .line 125
    .line 126
    check-cast v1, LX/JuT;

    .line 127
    .line 128
    iget-object v3, v1, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, LX/KOJ;

    .line 131
    .line 132
    invoke-direct {v1, v11, v0}, LX/KOJ;-><init>(LX/JuE;LX/JQI;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return v6

    .line 140
    :goto_2
    move-object/from16 v9, p1

    .line 141
    .line 142
    :cond_3
    new-instance v6, LX/KUh;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v15}, LX/KUh;-><init>(Landroid/content/Context;LX/JG6;LX/JCn;Landroidx/work/impl/WorkDatabase;LX/KiS;LX/Jd0;LX/KlD;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, LX/KUh;->A0A:LX/I6M;

    .line 148
    .line 149
    new-instance v1, LX/KRg;

    .line 150
    .line 151
    invoke-direct {v1, v11, v0, v5}, LX/KRg;-><init>(LX/Kl9;LX/JQI;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 152
    .line 153
    .line 154
    check-cast v13, LX/JuT;

    .line 155
    .line 156
    iget-object v0, v13, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-interface {v5, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/JuE;->A04:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, LX/JuE;->A06:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, v13, LX/JuT;->A01:LX/JuS;

    .line 180
    .line 181
    invoke-interface {v0, v6}, LX/Bs1;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuE;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JuE;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final BxR(LX/JQI;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/JuE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/JuE;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LX/JQI;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KUh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/KUh;->A08:LX/Jd0;

    .line 16
    .line 17
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JuE;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kl9;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/Kl9;->BxR(LX/JQI;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
