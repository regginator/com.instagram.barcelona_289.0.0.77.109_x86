.class public Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# static fields
.field public static final MAX_SQL_KEYS:I = 0x3e7


# instance fields
.field public final mExecutor:LX/KX5;

.field public mReactDatabaseSupplier:LX/HwR;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/IMm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/IMm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;-><init>(LX/IMm;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/HwC;->A01:LX/Kmh;

    .line 268435463
    .line 268435464
    if-nez v1, :cond_0

    .line 268435465
    .line 268435466
    new-instance v1, LX/K2f;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p1}, LX/K2f;-><init>(LX/HwC;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v1, p1, LX/HwC;->A01:LX/Kmh;

    .line 268435472
    .line 268435473
    :cond_0
    new-instance v0, LX/KX5;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, p2}, LX/KX5;-><init>(LX/Kmh;Ljava/util/concurrent/Executor;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 268435479
    .line 268435480
    sget-object v1, LX/HwR;->A02:LX/HwR;

    .line 268435481
    .line 268435482
    if-nez v1, :cond_1

    .line 268435483
    .line 268435484
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    new-instance v1, LX/HwR;

    .line 268435489
    .line 268435490
    invoke-direct {v1, v0}, LX/HwR;-><init>(Landroid/content/Context;)V

    .line 268435491
    .line 268435492
    .line 268435493
    sput-object v1, LX/HwR;->A02:LX/HwR;

    .line 268435494
    .line 268435495
    :cond_1
    iput-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method private ensureDatabase()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HwR;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 1
    .line 2
    new-instance v0, LX/KOl;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOl;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/HwR;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "catalystLocalStorage"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v3}, LX/HwR;->A01(LX/HwR;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :catch_0
    :try_start_5
    invoke-static {v3}, LX/HwR;->A02(LX/HwR;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Clearing and deleting database RKStorage failed"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 1
    .line 2
    new-instance v0, LX/KOm;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOm;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$clear$4$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HwR;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, LX/HwR;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    const-string v1, "catalystLocalStorage"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    monitor-exit v3

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    :try_start_5
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ReactNative"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic lambda$getAllKeys$5$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Database Error"

    .line 9
    .line 10
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "key"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "catalystLocalStorage"

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v7

    .line 42
    move-object v11, v7

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
.end method

.method public synthetic lambda$multiGet$0$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Database Error"

    .line 12
    .line 13
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "key"

    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    move-object/from16 v11, p2

    .line 44
    .line 45
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v10, v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v10

    .line 56
    const/16 v0, 0x3e7

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-array v1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "?"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "key IN ("

    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move v3, v10

    .line 88
    new-array v1, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v2, :cond_1

    .line 92
    .line 93
    add-int v0, v10, v12

    .line 94
    .line 95
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v12

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v14, "catalystLocalStorage"

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-object/from16 v20, v7

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v12, v0, :cond_2

    .line 130
    .line 131
    :goto_3
    add-int v0, v3, v2

    .line 132
    .line 133
    if-ge v10, v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2}, LX/Hu5;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, LX/Hu5;->pushNull()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v0}, LX/Hu5;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 219
    .line 220
    .line 221
    add-int/lit16 v10, v3, 0x3e7

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public synthetic lambda$multiMerge$3$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 18

    .line 0
    const-string v3, "ReactNative"

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Database Error"

    .line 14
    .line 15
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    aput-object v2, v1, v4

    .line 20
    .line 21
    :goto_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x4ea9381a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_2
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Invalid Value"

    .line 58
    .line 59
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Invalid key"

    .line 75
    .line 76
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "Invalid Value"

    .line 92
    .line 93
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v2, "value"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v11, "catalystLocalStorage"

    .line 129
    .line 130
    const-string v13, "key=?"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-static {v9}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/6E7;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "key"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x67dc7c95

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-virtual {v10, v11, v15, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const v0, 0x14077439

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v1, -0x1

    .line 202
    .line 203
    cmp-long v0, v1, v6

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_6
    const-string v0, "Database Error"

    .line 212
    .line 213
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x6acfdabb

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    new-array v1, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_4
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x39f011bb

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 265
    :catch_2
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_4
    :try_start_6
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x5a9491e2    # -2.042031E-16f

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_5
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x725f5066

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_6
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x6970efac

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_7
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x148d4ccb

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 309
    .line 310
    .line 311
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 312
    :catch_3
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v2

    .line 322
    :try_start_7
    invoke-static/range {p0 .. p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x5b823799

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :catch_4
    move-exception v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 346
    .line 347
    .line 348
    throw v2
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public synthetic lambda$multiRemove$2$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    .line 0
    const-string v3, "ReactNative"

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Database Error"

    .line 13
    .line 14
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    aput-object v2, v1, v4

    .line 19
    .line 20
    :goto_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x53ea2719

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v10, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    const/16 v0, 0x3e7

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v7, "catalystLocalStorage"

    .line 57
    .line 58
    new-array v1, v9, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "?"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "key IN ("

    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v2, v9, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    if-ge v1, v9, :cond_1

    .line 83
    .line 84
    add-int v0, v10, v1

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v8, v7, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    add-int/lit16 v10, v10, 0x3e7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x39fce8ee

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_2
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x687207b8

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catchall_0
    move-exception v2

    .line 156
    :try_start_4
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x5f55e87f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :catch_3
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 180
    .line 181
    .line 182
    throw v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public synthetic lambda$multiSet$1$com-facebook-catalyst-modules-storage-AsyncStorageModule(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 0
    const-string v3, "ReactNative"

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Database Error"

    .line 13
    .line 14
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    aput-object v2, v1, v5

    .line 19
    .line 20
    :goto_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x3127ec03

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v0, v6, :cond_1

    .line 61
    .line 62
    const-string v0, "Invalid Value"

    .line 63
    .line 64
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "Invalid key"

    .line 80
    .line 81
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "Invalid Value"

    .line 96
    .line 97
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v6, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x7bfb5207

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 133
    .line 134
    .line 135
    const v0, 0x41c8d408

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x2f4d7a2c

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    new-array v1, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_2
    invoke-static {v0}, LX/JT0;->A01(Ljava/lang/Throwable;)LX/Kwm;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x39920a9c

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    :catch_2
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_4
    :try_start_4
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x4a7035e0    # 3935608.0f

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_5
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x2b2e7fbd

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x3c9c5137

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 223
    .line 224
    .line 225
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :catch_3
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v2

    .line 236
    :try_start_5
    invoke-static {p0}, LX/HwR;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x3b224a0a

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :catch_4
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 260
    .line 261
    .line 262
    throw v2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Invalid key"

    .line 4
    .line 5
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 18
    .line 19
    new-instance v0, LX/KRl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, LX/KRl;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 1
    .line 2
    new-instance v0, LX/KRm;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, LX/KRm;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Invalid key"

    .line 7
    .line 8
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 17
    .line 18
    new-instance v0, LX/KRn;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, LX/KRn;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Invalid key"

    .line 7
    .line 8
    invoke-static {v0}, LX/JT0;->A00(Ljava/lang/String;)LX/Kwm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/KX5;

    .line 17
    .line 18
    new-instance v0, LX/KRo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, LX/KRo;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KX5;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
