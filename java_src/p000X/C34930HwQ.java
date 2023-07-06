package p000X;

import android.content.Context;
import android.database.DefaultDatabaseErrorHandler;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* renamed from: X.HwQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34930HwQ extends SQLiteOpenHelper {
    public static C34930HwQ A01;
    public SQLiteDatabase A00;

    public final synchronized SQLiteDatabase A01() {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2 = this.A00;
        if (sQLiteDatabase2 != null && sQLiteDatabase2.isOpen()) {
            sQLiteDatabase = this.A00;
        } else {
            try {
                this.A00 = getWritableDatabase();
            } catch (SQLException | IllegalStateException unused) {
                C18460jE.A00.deleteDatabase("recent_searches.db");
            }
            sQLiteDatabase = this.A00;
        }
        return sQLiteDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public C34930HwQ(Context context) {
        super(context, "recent_searches.db", null, 1, new DefaultDatabaseErrorHandler());
    }

    public static synchronized C34930HwQ A00() {
        C34930HwQ c34930HwQ;
        synchronized (C34930HwQ.class) {
            c34930HwQ = A01;
            if (c34930HwQ == null) {
                c34930HwQ = new C34930HwQ(C18460jE.A00);
                A01 = c34930HwQ;
            }
        }
        return c34930HwQ;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C21790p1.A00(-1359514729);
        sQLiteDatabase.execSQL("create table if not exists recent_searches(user_id text not null, target_key text not null, target_info text not null, last_picked_time_ms text not null,  primary key(user_id, target_key));");
        C21790p1.A00(-1451991036);
    }
}
