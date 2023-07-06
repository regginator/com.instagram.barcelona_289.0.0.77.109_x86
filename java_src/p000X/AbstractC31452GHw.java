package p000X;

import java.util.List;
/* renamed from: X.GHw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31452GHw {
    public C30752FvI A00;

    public final void A01() {
        C30752FvI c30752FvI = this.A00;
        if (c30752FvI != null) {
            C31353GCl c31353GCl = c30752FvI.A00;
            if (!c31353GCl.A01) {
                c31353GCl.A01 = true;
                c31353GCl.A04.post(c31353GCl.A09);
            }
        }
    }

    public final void A02() {
        C30752FvI c30752FvI = this.A00;
        if (c30752FvI != null) {
            C31353GCl c31353GCl = c30752FvI.A00;
            InterfaceC34247HkF interfaceC34247HkF = c31353GCl.A00;
            if (interfaceC34247HkF != null) {
                interfaceC34247HkF.CIe();
            }
            if (c31353GCl.A01) {
                c31353GCl.A04.removeCallbacks(c31353GCl.A09);
                long now = c31353GCl.A05.now();
                if (c31353GCl.A0B.isEmpty()) {
                    GU0 gu0 = c31353GCl.A06;
                    List list = c31353GCl.A0A;
                    gu0.A01(list);
                    C32988H0h c32988H0h = c31353GCl.A08;
                    c32988H0h.A04(now, list);
                    c32988H0h.A03();
                } else {
                    throw new IllegalStateException();
                }
            }
            c31353GCl.A01 = false;
        }
    }
}
