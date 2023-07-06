package p000X;

import androidx.room.IDxIAdapterShape64S0100000_6_I2;
/* renamed from: X.Ja8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37261Ja8 {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;

    public final void A00(String str) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A02;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAi(1, str);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    public C37261Ja8(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 16);
        this.A02 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 33);
    }

    public C37261Ja8() {
    }
}
