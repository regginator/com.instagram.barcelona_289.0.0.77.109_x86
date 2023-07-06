package p000X;

import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import java.util.List;
/* renamed from: X.H8d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33147H8d implements InterfaceC34513Hot {
    public final /* synthetic */ BundledActivityFeedFragment A00;

    public C33147H8d(BundledActivityFeedFragment bundledActivityFeedFragment) {
        this.A00 = bundledActivityFeedFragment;
    }

    @Override // p000X.InterfaceC34513Hot
    public final void BQp(C31898Gco c31898Gco, int i) {
        C33144H8a c33144H8a = this.A00.A04;
        if (c33144H8a.A01 != null) {
            List<G28> list = c33144H8a.A02;
            C0OR.A0A(list);
            boolean z = false;
            for (G28 g28 : list) {
                if (C0OR.A0I(g28, c33144H8a.A01)) {
                    i = Math.max(C28354Emp.A05(g28.A01, i - 1), 0);
                    g28.A01.add(i, c31898Gco);
                    z = true;
                } else {
                    i -= g28.A01.size();
                }
            }
            if (!z) {
                G28 g282 = c33144H8a.A01;
                C0OR.A0A(g282);
                g282.A01.add(c31898Gco);
                int i2 = c33144H8a.A00;
                List list2 = c33144H8a.A02;
                C0OR.A0A(list2);
                int A05 = C28354Emp.A05(list2, i2);
                List list3 = c33144H8a.A02;
                C0OR.A0A(list3);
                G28 g283 = c33144H8a.A01;
                C0OR.A0A(g283);
                list3.add(A05, g283);
            }
            C6N7.A00(c33144H8a.A03).CXK(new C32653Gtd(c31898Gco));
            c33144H8a.A01 = null;
        }
    }

    @Override // p000X.InterfaceC34513Hot
    public final void CcU(C31898Gco c31898Gco, boolean z) {
        C33144H8a c33144H8a = this.A00.A04;
        List<G28> list = c33144H8a.A02;
        C0OR.A0A(list);
        for (G28 g28 : list) {
            if (g28.A01.remove(c31898Gco)) {
                c33144H8a.A01 = g28;
            }
        }
        G28 g282 = c33144H8a.A01;
        if (g282 != null && g282.A01.isEmpty()) {
            List list2 = c33144H8a.A02;
            C0OR.A0A(list2);
            G28 g283 = c33144H8a.A01;
            C0OR.A0A(g283);
            c33144H8a.A00 = Math.max(0, list2.indexOf(g283));
            List list3 = c33144H8a.A02;
            C0OR.A0A(list3);
            G28 g284 = c33144H8a.A01;
            C0OR.A0A(g284);
            list3.remove(g284);
        }
        C6N7.A00(c33144H8a.A03).CXK(new C32654Gte(c31898Gco));
    }
}
