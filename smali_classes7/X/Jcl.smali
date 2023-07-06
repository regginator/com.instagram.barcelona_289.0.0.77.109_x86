.class public final LX/Jcl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/Jcl;


# instance fields
.field public A00:LX/JMV;

.field public A01:LX/JbD;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/KG7;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jcl;->A08:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jcl;->A01:LX/JbD;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jcl;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/KG7;->A00(Landroid/content/Context;)LX/KG7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jcl;->A07:LX/KG7;

    .line 26
    .line 27
    iput-object p2, p0, LX/Jcl;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LX/Jcl;->A05:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static declared-synchronized A00()LX/Jcl;
    .locals 2

    .line 0
    const-class v1, LX/Jcl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jcl;->A09:LX/Jcl;
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
.end method


# virtual methods
.method public final declared-synchronized A01()LX/JbD;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jcl;->A01:LX/JbD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A02(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v0, v6, :cond_0

    .line 7
    .line 8
    if-eq v0, v7, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot create new idle executor, use getExecutor instead"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 23
    .line 24
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Cask_Serial_Executor"

    .line 29
    .line 30
    new-instance v3, LX/0kz;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v4, 0x269

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    new-instance v2, LX/0h0;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jcl;->A08:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Jcl;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/Jcl;->A02(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jcl;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Jcl;->A02:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/Jcl;->A02(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jcl;->A02:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/Jcl;->A01:LX/JbD;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, LX/JbD;

    .line 13
    .line 14
    invoke-direct {v0, p1, p1}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
