package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import com.facebook.profilo.provider.constants.ExternalProviders;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
/* renamed from: X.Jti  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38073Jti implements InterfaceC40083Kxk {
    public static final String[] A01 = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] A02 = new String[0];
    public final SQLiteDatabase A00;

    @Override // p000X.InterfaceC40083Kxk
    public final InterfaceC39975KvC ADk(String str) {
        C0OR.A0B(str, 0);
        SQLiteStatement compileStatement = this.A00.compileStatement(str);
        C0OR.A06(compileStatement);
        return new I5H(compileStatement);
    }

    @Override // p000X.InterfaceC40083Kxk
    public final int AHS(String str, String str2, Object[] objArr) {
        C0OR.A0B(str, 0);
        StringBuilder A0m = C25940wr.A0m("DELETE FROM ");
        A0m.append(str);
        if (str2 != null && str2.length() != 0) {
            A0m.append(" WHERE ");
            A0m.append(str2);
        }
        InterfaceC39975KvC ADk = ADk(C25940wr.A0i(A0m));
        C38080Jtp.A02.A00(ADk, objArr);
        return ADk.AKz();
    }

    @Override // p000X.InterfaceC40083Kxk
    public final void AKk(String str) {
        C0OR.A0B(str, 0);
        SQLiteDatabase sQLiteDatabase = this.A00;
        C21790p1.A00(-173499278);
        sQLiteDatabase.execSQL(str);
        C21790p1.A00(-2047116047);
    }

    @Override // p000X.InterfaceC40083Kxk
    public final long BQl(ContentValues contentValues, String str, int i) {
        C0OR.A0B(str, 0);
        SQLiteDatabase sQLiteDatabase = this.A00;
        C21790p1.A00(316735978);
        long insertWithOnConflict = sQLiteDatabase.insertWithOnConflict(str, null, contentValues, i);
        C21790p1.A00(-1305873819);
        return insertWithOnConflict;
    }

    @Override // p000X.InterfaceC40083Kxk
    public final Cursor CYw(InterfaceC148048Xe interfaceC148048Xe) {
        C0OR.A0B(interfaceC148048Xe, 0);
        final KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2 = new KtLambdaShape173S0100000_I2(interfaceC148048Xe, 5);
        Cursor rawQueryWithFactory = this.A00.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: X.7IR
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                C0Y5 c0y5 = C0Y5.this;
                C0OR.A0B(c0y5, 0);
                return (Cursor) c0y5.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC148048Xe.BDW(), A02, null);
        C0OR.A06(rawQueryWithFactory);
        return rawQueryWithFactory;
    }

    @Override // p000X.InterfaceC40083Kxk
    public final Cursor CYx(String str) {
        C0OR.A0B(str, 0);
        return CYw(new C38080Jtp(str, null));
    }

    public static void A00(Object obj) {
        ((C38073Jti) obj).A00.setTransactionSuccessful();
    }

    @Override // p000X.InterfaceC40083Kxk
    public final void AAH() {
        C21790p1.A01(this.A00, 688438778);
    }

    @Override // p000X.InterfaceC40083Kxk
    public final void AAI() {
        SQLiteDatabase sQLiteDatabase = this.A00;
        ExternalProviders.A07.A08().A00(6, 21, 532084787, 0, 0L);
        sQLiteDatabase.beginTransactionNonExclusive();
        C21790p1.A00.set(Boolean.TRUE);
    }

    @Override // p000X.InterfaceC40083Kxk
    public final void AKK() {
        C21790p1.A02(this.A00, 1333384080);
    }

    @Override // p000X.InterfaceC40083Kxk
    public final void AKl(String str, Object[] objArr) {
        C25920wp.A1Q("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
        SQLiteDatabase sQLiteDatabase = this.A00;
        C21790p1.A00(1890838778);
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
        C21790p1.A00(1803905865);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public C38073Jti(SQLiteDatabase sQLiteDatabase) {
        this.A00 = sQLiteDatabase;
    }
}
