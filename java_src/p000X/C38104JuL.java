package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
/* renamed from: X.JuL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38104JuL implements InterfaceC39723KpG {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;

    @Override // p000X.InterfaceC39723KpG
    public final Long AtK(final String key) {
        C38079Jto A0E = C22185Bs3.A0E("SELECT long_value FROM Preference where `key`=?", key);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Long l = null;
        Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
        try {
            if (query.moveToFirst() && !query.isNull(0)) {
                l = Long.valueOf(query.getLong(0));
            }
            return l;
        } finally {
            query.close();
            A0E.A00();
        }
    }

    @Override // p000X.InterfaceC39723KpG
    public final void BQq(final C119936qs preference) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            this.A00.insert(preference);
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public C38104JuL(AbstractC37784Jm3 __db) {
        this.A01 = __db;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 1);
    }
}
