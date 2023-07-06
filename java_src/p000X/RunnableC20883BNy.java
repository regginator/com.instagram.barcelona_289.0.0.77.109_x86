package p000X;

import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BNy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20883BNy implements Runnable {
    public final /* synthetic */ IDxCListenerShape87S0200000_3_I2 A00;

    public RunnableC20883BNy(IDxCListenerShape87S0200000_3_I2 iDxCListenerShape87S0200000_3_I2) {
        this.A00 = iDxCListenerShape87S0200000_3_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxCListenerShape87S0200000_3_I2 iDxCListenerShape87S0200000_3_I2 = this.A00;
        C99u c99u = (C99u) iDxCListenerShape87S0200000_3_I2.A00;
        if (c99u.isAdded()) {
            BL1 bl1 = c99u.A05;
            List list = (List) iDxCListenerShape87S0200000_3_I2.A01;
            bl1.A03(list);
            HashSet A0o = C25960wt.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P.A1Z(A0o, it);
            }
            C99u.A05(c99u, A0o.size());
            C99u.A03(c99u);
        }
    }
}
