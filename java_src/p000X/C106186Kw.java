package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.6Kw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106186Kw {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        final C114546he c114546he;
        C8UZ c8uz;
        FragmentActivity fragmentActivity;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        if (A07 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) A07).A00;
        }
        c70723j8.A0C(A1Z ? 1 : 0);
        if (c114546he != null) {
            c8uz = new C8UZ() { // from class: X.7c5
                @Override // p000X.C8UZ
                public final void Bqm() {
                    C114546he c114546he2 = c114546he;
                    C7CQ.A00(c5vO, C70723j8.A01, c114546he2);
                }
            };
        } else {
            c8uz = null;
        }
        C1258973b c1258973b = C1258973b.A00;
        String str = (String) C7AT.A04.A0R();
        if (str != null && (fragmentActivity = (FragmentActivity) c1258973b.A00(str)) != null) {
            Fragment A0O = fragmentActivity.getSupportFragmentManager().A0O("consent_screen");
            if (A0O != null) {
                if (c8uz != null) {
                    c8uz.Bqm();
                }
                C079002g A0C = C25960wt.A0C(fragmentActivity);
                A0C.A04(A0O);
                A0C.A00();
                return null;
            }
            throw C25930wq.A0X("No active screen is opened!");
        }
        throw C25930wq.A0X("No active consent flow is opened!");
    }
}
