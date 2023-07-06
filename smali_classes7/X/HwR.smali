.class public final LX/HwR;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A02:LX/HwR;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "RKStorage"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HwR;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/HwR;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/HwR;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A01(LX/HwR;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public static declared-synchronized A02(LX/HwR;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/HwR;->A01(LX/HwR;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HwR;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "RKStorage"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    :try_start_1
    invoke-static {p0}, LX/HwR;->A02(LX/HwR;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catch_1
    :try_start_3
    invoke-static {}, LX/Bs8;->A11()V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_3
    iget-object v2, p0, LX/HwR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-wide/32 v0, 0x600000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_4
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, -0x6c5a9fa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x416b9932

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/HwR;->A02(LX/HwR;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
