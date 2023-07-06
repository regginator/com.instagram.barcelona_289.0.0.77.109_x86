package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
/* renamed from: X.JuN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38106JuN implements InterfaceC39724KpH {
    public final AbstractC37784Jm3 A00;
    public final AbstractC37782Jls A01;
    public final AbstractC37782Jls A02;
    public final I4z A03;

    @Override // p000X.InterfaceC39724KpH
    public final JQW BFe(final JQI id) {
        String str = id.A01;
        int i = id.A00;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        A0K.AAi(1, str);
        A0K.AAa(2, i);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A00;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        JQW jqw = null;
        String str2 = null;
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "work_spec_id");
            int A012 = C121366tU.A01(query, "generation");
            int A013 = C121366tU.A01(query, "system_id");
            if (query.moveToFirst()) {
                if (!query.isNull(A01)) {
                    str2 = query.getString(A01);
                }
                jqw = new JQW(str2, query.getInt(A012), query.getInt(A013));
            }
            return jqw;
        } finally {
            query.close();
            A0K.A00();
        }
    }

    @Override // p000X.InterfaceC39724KpH
    public final void BQt(final JQW systemIdInfo) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A00;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            this.A03.insert(systemIdInfo);
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public C38106JuN(AbstractC37784Jm3 __db) {
        this.A00 = __db;
        this.A03 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 2);
        this.A01 = AbstractC37782Jls.A02(__db, this, 0);
        this.A02 = AbstractC37782Jls.A02(__db, this, 1);
    }
}
