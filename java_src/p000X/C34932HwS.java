package p000X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.HwS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34932HwS extends SQLiteOpenHelper implements InterfaceC39403Kic {
    public final Object A00;

    public C34932HwS(Context context) {
        super(context, "contacts_db2", (SQLiteDatabase.CursorFactory) null, (int) HttpStatus.SC_CREATED);
        this.A00 = C91574uX.A0g();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z;
        if (i != 200) {
            C21790p1.A00(-288956788);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS contacts_upload_snapshot");
            C21790p1.A00(-638734661);
            onCreate(sQLiteDatabase);
            return;
        }
        Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA table_info(contacts_upload_snapshot)", null);
        do {
            try {
                z = false;
                if (!rawQuery.moveToNext()) {
                    break;
                }
                z = true;
            } finally {
                rawQuery.close();
            }
        } while (!"contact_extra_fields_hash".equalsIgnoreCase(rawQuery.getString(1)));
        if (z) {
            return;
        }
        C21790p1.A00(-1058174775);
        sQLiteDatabase.execSQL("ALTER TABLE contacts_upload_snapshot ADD COLUMN contact_extra_fields_hash TEXT;");
        C21790p1.A00(-945807519);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C21790p1.A00(1099882532);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS contacts_upload_snapshot (local_contact_id INTEGER PRIMARY KEY, contact_hash TEXT, contact_extra_fields_hash TEXT);");
        C21790p1.A00(394701484);
    }
}
