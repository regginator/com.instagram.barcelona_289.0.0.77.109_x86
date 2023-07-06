package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* renamed from: X.HwN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34927HwN extends SQLiteOpenHelper {
    public C34927HwN(Context context) {
        super(context, "OnDemandResources.db", (SQLiteDatabase.CursorFactory) null, 12);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C21790p1.A00(-1329969817);
        sQLiteDatabase.execSQL("CREATE TABLE cached_resources (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, flavor TEXT NOT NULL, build_number INTEGER NOT NULL, version INTEGER NOT NULL, js_segment_hash TEXT)");
        C21790p1.A00(1551770355);
        C21790p1.A00(-149143052);
        sQLiteDatabase.execSQL("CREATE INDEX index_name_flavor ON cached_resources (name, flavor)");
        C21790p1.A00(-2042935173);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C21790p1.A00(-1678409930);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cached_resources");
        C21790p1.A00(123618558);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C21790p1.A00(-1678409930);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cached_resources");
        C21790p1.A00(123618558);
        onCreate(sQLiteDatabase);
    }
}
