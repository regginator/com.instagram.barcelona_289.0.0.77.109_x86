package p000X;

import java.util.Iterator;
/* renamed from: X.7lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135347lp implements C8WN {
    public final C8WN A00;

    public C135347lp(C8WN c8wn) {
        this.A00 = c8wn;
    }

    @Override // p000X.C8WN
    public final boolean Cxg(C131887cY c131887cY) {
        C127697Cq c127697Cq = C7AR.A01().A02;
        int i = c131887cY.A03;
        for (int i2 : c127697Cq.A01(i)) {
            Iterator it = c131887cY.A0V(i2).iterator();
            while (it.hasNext()) {
                C131887cY A0e = C91554uV.A0e(it);
                if (A0e != null && this.A00.Cxg(A0e)) {
                    return true;
                }
            }
        }
        for (int i3 : C7AR.A01().A02.A02(i)) {
            C131887cY A0P = c131887cY.A0P(i3);
            if (A0P != null && this.A00.Cxg(A0P)) {
                return true;
            }
        }
        return false;
    }
}
