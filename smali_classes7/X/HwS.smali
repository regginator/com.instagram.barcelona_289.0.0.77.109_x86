.class public final LX/HwS;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/Kic;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "contacts_db2"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xc9

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HwS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x418ee024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts_upload_snapshot (local_contact_id INTEGER PRIMARY KEY, contact_hash TEXT, contact_extra_fields_hash TEXT);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1786aaac

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
    .locals 4

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const v0, -0x11392174

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS contacts_upload_snapshot"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x26125145

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v3, "contact_extra_fields_hash"

    .line 26
    .line 27
    const-string v1, "PRAGMA table_info(contacts_upload_snapshot)"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const v0, -0x3f127737

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ALTER TABLE contacts_upload_snapshot ADD COLUMN contact_extra_fields_hash TEXT;"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x385fe09f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
