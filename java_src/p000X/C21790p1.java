package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.facebook.profilo.provider.constants.ExternalProviders;
/* renamed from: X.0p1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21790p1 {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.0p2
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return Boolean.FALSE;
        }
    };

    public static void A02(SQLiteDatabase sQLiteDatabase, int i) {
        try {
            sQLiteDatabase.endTransaction();
            if (!sQLiteDatabase.inTransaction()) {
                A00.set(Boolean.FALSE);
            }
        } finally {
            ExternalProviders.A07.A08().A00(6, 22, i, 0, 0L);
        }
    }

    public static void A00(int i) {
        if (A00.get() == Boolean.FALSE) {
            ExternalProviders.A07.A08().A00(6, 20, i, 0, 0L);
        }
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, int i) {
        ExternalProviders.A07.A08().A00(6, 21, i, 0, 0L);
        sQLiteDatabase.beginTransaction();
        A00.set(Boolean.TRUE);
    }
}
