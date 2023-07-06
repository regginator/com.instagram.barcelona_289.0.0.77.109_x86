package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
/* renamed from: X.DTf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25445DTf {
    public final AbstractC37784Jm3 A00;
    public final AbstractC37782Jls A01;
    public final I4z A02;

    public final void A00(C24992D9d c24992D9d) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A00;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            this.A02.insert(c24992D9d);
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public C25445DTf(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A00 = abstractC37784Jm3;
        this.A02 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 1);
        this.A01 = BsA.A01(abstractC37784Jm3, this, 1);
    }

    public C25445DTf() {
    }
}
