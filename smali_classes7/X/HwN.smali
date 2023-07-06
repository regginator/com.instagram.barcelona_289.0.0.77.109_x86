.class public final LX/HwN;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "OnDemandResources.db"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, -0x4f45ba99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE cached_resources (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, flavor TEXT NOT NULL, build_number INTEGER NOT NULL, version INTEGER NOT NULL, js_segment_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5c7e22f3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x8e3be0c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX index_name_flavor ON cached_resources (name, flavor)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x79c4b785

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const v0, -0x640a80ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS cached_resources"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x75e44fe

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

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const v0, -0x640a80ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS cached_resources"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x75e44fe

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
