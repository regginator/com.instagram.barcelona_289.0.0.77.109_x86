package p000X;

import java.util.Iterator;
/* renamed from: X.DJA */
/* loaded from: classes5.dex */
public final class DJA {
    public final /* synthetic */ C22292BvL A00;

    public DJA(C22292BvL c22292BvL) {
        this.A00 = c22292BvL;
    }

    public final void A00() {
        C16860fT.A01.A07(new long[]{10, 10});
        Iterator A0h = C150678fF.A0h(this.A00.A0D);
        while (A0h.hasNext()) {
            ((C25662Dbe) A0h.next()).A08();
        }
    }

    public final void A01(boolean z) {
        C26741DxQ c26741DxQ = this.A00.A03;
        if (c26741DxQ == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        for (Ec6 ec6 : c26741DxQ.A0A) {
            ec6.onChanged(Boolean.valueOf(z));
        }
    }
}
