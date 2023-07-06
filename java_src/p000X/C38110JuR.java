package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.JuR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38110JuR implements InterfaceC39725KpI {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;

    @Override // p000X.InterfaceC39725KpI
    public final List BFp(final String id) {
        String string;
        C38079Jto A0K = Bs8.A0K("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        A0K.AAi(1, id);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                if (query.isNull(0)) {
                    string = null;
                } else {
                    string = query.getString(0);
                }
                A0e.add(string);
            }
            return A0e;
        } finally {
            query.close();
            A0K.A00();
        }
    }

    public C38110JuR(AbstractC37784Jm3 __db) {
        this.A01 = __db;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 6);
        this.A02 = AbstractC37782Jls.A02(__db, this, 15);
    }

    @Override // p000X.InterfaceC39725KpI
    public final void BQu(final Set id, final String tags) {
        Iterator it = id.iterator();
        while (it.hasNext()) {
            J9Z j9z = new J9Z(C25930wq.A0h(it), tags);
            AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
            abstractC37784Jm3.assertNotSuspendingTransaction();
            abstractC37784Jm3.beginTransaction();
            try {
                this.A00.insert(j9z);
                abstractC37784Jm3.setTransactionSuccessful();
            } finally {
                abstractC37784Jm3.endTransaction();
            }
        }
    }
}
