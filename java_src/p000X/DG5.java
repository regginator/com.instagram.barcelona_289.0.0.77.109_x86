package p000X;

import java.util.List;
/* renamed from: X.DG5 */
/* loaded from: classes5.dex */
public final class DG5 {
    public final /* synthetic */ C26845DzD A00;

    public DG5(C26845DzD c26845DzD) {
        this.A00 = c26845DzD;
    }

    public final void A00(List list) {
        C26845DzD c26845DzD = this.A00;
        if (c26845DzD.A08()) {
            if (c26845DzD.A00 != null) {
                C22286Bv7 c22286Bv7 = c26845DzD.A0H;
                if (c22286Bv7.A02() == null || !C22188Bs6.A0S(c26845DzD.A00).equals(C22188Bs6.A0S(c22286Bv7.A02()))) {
                    return;
                }
            } else {
                return;
            }
        }
        C26268Dof c26268Dof = c26845DzD.A00;
        if (c26268Dof != null) {
            EnumC23791CjZ A0S = C22188Bs6.A0S(c26268Dof);
            if (A0S.equals(EnumC23791CjZ.A0H) || A0S.equals(EnumC23791CjZ.A0A)) {
                list.add(0, c26268Dof);
            }
        }
        C22286Bv7 c22286Bv72 = c26845DzD.A0H;
        c22286Bv72.A06(list);
        C26769Dxw c26769Dxw = c26845DzD.A0J;
        c26769Dxw.A05();
        if (c26845DzD.A00 == null) {
            return;
        }
        if (c22286Bv72.A02() != null && C22188Bs6.A0S(c26845DzD.A00).equals(C22188Bs6.A0S(c22286Bv72.A02()))) {
            return;
        }
        List A0o = C150628fA.A0o(c22286Bv72.A07);
        for (int i = 0; i < A0o.size(); i++) {
            if (C22188Bs6.A0S((C26268Dof) A0o.get(i)) == C22188Bs6.A0S(c26845DzD.A00)) {
                c26769Dxw.Cgm(i, c26845DzD.A02);
                C22286Bv7.A00(c22286Bv72, i);
                C26845DzD.A03((C26268Dof) A0o.get(i), c26845DzD.A00, c26845DzD);
                return;
            }
        }
    }
}
