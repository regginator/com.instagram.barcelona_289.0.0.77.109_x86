package p000X;

import androidx.room.IDxIAdapterShape64S0100000_6_I2;
/* renamed from: X.JuP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38108JuP implements InterfaceC39530KlC {
    public final AbstractC37784Jm3 A00;
    public final AbstractC37782Jls A01;
    public final I4z A02;
    public final AbstractC37782Jls A03;

    @Override // p000X.InterfaceC39530KlC
    public final void AHV(final String workSpecId) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A00;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A03;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAi(1, workSpecId);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    public C38108JuP(AbstractC37784Jm3 __db) {
        this.A00 = __db;
        this.A02 = new IDxIAdapterShape64S0100000_6_I2(__db, this, 4);
        this.A03 = AbstractC37782Jls.A02(__db, this, 2);
        this.A01 = AbstractC37782Jls.A02(__db, this, 3);
    }
}
