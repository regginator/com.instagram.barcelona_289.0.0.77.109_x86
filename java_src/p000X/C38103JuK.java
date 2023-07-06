package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JuK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38103JuK implements InterfaceC39529KlB {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;

    @Override // p000X.InterfaceC39529KlB
    public final List Acy(final String id) {
        String string;
        C38079Jto A0E = C22185Bs3.A0E("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", id);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
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
            A0E.A00();
        }
    }

    public C38103JuK(AbstractC37784Jm3 __db) {
        this.A01 = __db;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 0);
    }
}
