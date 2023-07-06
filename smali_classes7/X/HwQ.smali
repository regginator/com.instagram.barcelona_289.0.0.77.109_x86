.class public final LX/HwQ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A01:LX/HwQ;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v2, "recent_searches.db"

    .line 1
    .line 2
    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized A00()LX/HwQ;
    .locals 3

    .line 0
    const-class v2, LX/HwQ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/HwQ;->A01:LX/HwQ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/HwQ;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HwQ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/HwQ;->A01:LX/HwQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HwQ;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HwQ;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HwQ;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catch_0
    :try_start_2
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "recent_searches.db"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/HwQ;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    :goto_1
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, -0x51088c69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists recent_searches(user_id text not null, target_key text not null, target_info text not null, last_picked_time_ms text not null,  primary key(user_id, target_key));"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x568b9ffc

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

    return-void
.end method
