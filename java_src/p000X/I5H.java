package p000X;

import android.database.sqlite.SQLiteStatement;
/* renamed from: X.I5H */
/* loaded from: classes7.dex */
public final class I5H extends C7Y3 implements InterfaceC39975KvC {
    public final SQLiteStatement A00;

    @Override // p000X.InterfaceC39975KvC
    public final long AKw() {
        SQLiteStatement sQLiteStatement = this.A00;
        C21790p1.A00(745323083);
        long executeInsert = sQLiteStatement.executeInsert();
        C21790p1.A00(-776476116);
        return executeInsert;
    }

    @Override // p000X.InterfaceC39975KvC
    public final int AKz() {
        SQLiteStatement sQLiteStatement = this.A00;
        C21790p1.A00(-959512267);
        int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
        C21790p1.A00(1643129917);
        return executeUpdateDelete;
    }

    public I5H(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.A00 = sQLiteStatement;
    }
}
