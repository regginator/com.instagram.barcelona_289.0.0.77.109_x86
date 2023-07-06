package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* renamed from: X.HwO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34928HwO extends SQLiteOpenHelper {
    public C34928HwO(Context context) {
        super(context, "DuplicateRequestDetector.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C21790p1.A00(971073106);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS DUPLICATE_REQUEST_DETECTOR_LOGS (_id INTEGER PRIMARY KEY AUTOINCREMENT,log_date INTEGER,log_diff_since_prev_ms INTEGER,log_request_name TEXT,log_request_url TEXT,log_request_real_time_ms INTEGER)");
        C21790p1.A00(-95813766);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C21790p1.A00(604719033);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS DUPLICATE_REQUEST_DETECTOR_LOGS");
        C21790p1.A00(-1888347271);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }
}
