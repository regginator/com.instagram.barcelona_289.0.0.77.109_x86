.class public final LX/HwO;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "DuplicateRequestDetector.db"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x39e16652

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS DUPLICATE_REQUEST_DETECTOR_LOGS (_id INTEGER PRIMARY KEY AUTOINCREMENT,log_date INTEGER,log_diff_since_prev_ms INTEGER,log_request_name TEXT,log_request_url TEXT,log_request_real_time_ms INTEGER)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5b60086

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

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const v0, 0x240b47b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS DUPLICATE_REQUEST_DETECTOR_LOGS"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x708de487

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
