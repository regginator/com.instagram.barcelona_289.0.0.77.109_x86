package p000X;

import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import java.util.Comparator;
/* renamed from: X.Lp3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41355Lp3 {
    public final Kc7 A00;
    public final InterfaceC12130Pj A01;
    public final Comparator A02;
    public final boolean A03;

    public final void A00(C41645M1u c41645M1u) {
        if (C25930wq.A1Y(c41645M1u.A0A)) {
            this.A00.add(c41645M1u);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final boolean A01(C41645M1u c41645M1u) {
        if (C25930wq.A1Y(c41645M1u.A0A)) {
            return this.A00.remove(c41645M1u);
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final String toString() {
        return C25940wr.A0i(this.A00);
    }

    public C41355Lp3(boolean z) {
        this.A03 = z;
        this.A01 = C0PZ.A01(AnonymousClass006.A0C, C4Yv.A00);
        IDxComparatorShape97S0000000_7_I2 iDxComparatorShape97S0000000_7_I2 = new IDxComparatorShape97S0000000_7_I2(0);
        this.A02 = iDxComparatorShape97S0000000_7_I2;
        this.A00 = new Kc7(iDxComparatorShape97S0000000_7_I2);
    }

    public C41355Lp3() {
        this(true);
    }
}
