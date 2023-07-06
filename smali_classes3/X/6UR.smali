.class public final LX/6UR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/HrO;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/8eu;->A00:LX/82p;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8eu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, LX/8eu;->BNc(Ljava/lang/Throwable;LX/HrO;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Exception while trying to handle coroutine exception"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    sget-object v0, LX/6XC;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8eu;

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0, p0, p1}, LX/8eu;->BNc(Ljava/lang/Throwable;LX/HrO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Exception while trying to handle coroutine exception"

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_2
    new-instance v0, LX/846;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/846;-><init>(LX/HrO;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :catchall_2
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
