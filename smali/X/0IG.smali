.class public final LX/0IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:LX/0IG;

.field public static A04:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0IG;->mOomReservation:[B

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0IG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0IG;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0IG;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, LX/0IG;->mOomReservation:[B

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00()LX/0IG;
    .locals 3

    .line 0
    const-class v2, LX/0IG;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0IG;->A03:LX/0IG;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0IG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0IG;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0IG;->A03:LX/0IG;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0IG;->A03:LX/0IG;

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01()LX/0IG;
    .locals 2

    .line 0
    const-class v1, LX/0IG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0IG;->A03:LX/0IG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0IG;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 17
    .line 18
    const-string v0, "Error during exception handling"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 31
    .line 32
    const-string v0, "Error during exception handling"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    nop

    .line 38
    goto :goto_1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static declared-synchronized A03(LX/0II;I)V
    .locals 4

    .line 0
    const-class v3, LX/0IG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/0IG;->A00()LX/0IG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/0IG;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0IF;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0IF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, LX/0IF;->A01:LX/0II;

    .line 21
    .line 22
    iput p1, v0, LX/0IF;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/0IG;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    new-array v6, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 14
    .line 15
    invoke-static {}, LX/0M8;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "Z"

    .line 20
    .line 21
    const-string v2, "init"

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0IG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v4, 0x0

    .line 9
    :try_start_1
    iput-object v4, p0, LX/0IG;->mOomReservation:[B

    .line 10
    .line 11
    iget-object v6, p0, LX/0IG;->A02:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v0

    .line 19
    :goto_0
    if-ltz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0IF;

    .line 26
    .line 27
    iget-object v0, v0, LX/0IF;->A01:LX/0II;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0, p1, p2, v4}, LX/0II;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_4
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "ExceptionHandlerManager"

    .line 39
    .line 40
    const-string v0, "Error during handling OOM"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "ExceptionHandlerManager"

    .line 47
    .line 48
    const-string v0, "Error during exception handling"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :cond_1
    :try_start_5
    invoke-static {p2}, LX/0IG;->A04(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, LX/0IH;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/0IG;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v2, "ExceptionHandlerManager"

    .line 70
    .line 71
    const-string v1, "Exit: "

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 87
    .line 88
    const-string v0, "Error during exception handling"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    :catchall_2
    :try_start_7
    invoke-static {p2}, LX/0IG;->A04(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, p2, LX/0IH;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/0IG;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "ExceptionHandlerManager"

    .line 108
    .line 109
    const-string v1, "Exit: "

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception v2

    .line 124
    :try_start_8
    const-string v1, "ExceptionHandlerManager"

    .line 125
    .line 126
    const-string v0, "Error during exception handling"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_9
    invoke-static {}, LX/0IG;->A02()V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_4
    invoke-static {}, LX/0IG;->A02()V

    .line 136
    .line 137
    .line 138
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141
    throw v0
.end method
