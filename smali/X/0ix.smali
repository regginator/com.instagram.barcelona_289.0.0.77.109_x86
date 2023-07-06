.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0I1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0I1;
    .locals 1

    .line 0
    sget-object v0, LX/0ix;->A00:LX/0I1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ix;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/0ix;->A00:LX/0I1;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static declared-synchronized A01()V
    .locals 13

    .line 0
    const-class v2, LX/0ix;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0ix;->A00:LX/0I1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v11, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;

    .line 9
    .line 10
    invoke-direct {v11, v5}, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v12, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;

    .line 15
    .line 16
    invoke-direct {v12, v0}, Lcom/facebook/redex/IDxProviderShape102S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/0iy;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v0, LX/0iy;->A00:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, LX/0j0;

    .line 37
    .line 38
    invoke-direct {v10}, LX/0j0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/0iy;->A00:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    sget-object v10, LX/0iy;->A00:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v8, LX/Gll;

    .line 52
    .line 53
    invoke-direct {v8}, LX/Gll;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/0PM;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, LX/0PM;-><init>(LX/0KZ;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Q5;LX/0Q5;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/0ix;->A00:LX/0I1;

    .line 67
    .line 68
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, p0, v0, p2}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2, p3}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, v1}, LX/0I1;->CvC(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
