package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5L */
/* loaded from: classes4.dex */
public final class B5L implements InterfaceC21398Bf5 {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final C4u2 A02;
    public final C31408GFw A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC21398Bf5
    public final void C6m(C156208ta c156208ta, B7P b7p) {
        Fragment fragment;
        FragmentActivity activity;
        String str = c156208ta.A07;
        if (str != null && (activity = (fragment = this.A00).getActivity()) != null) {
            UserSession userSession = this.A04;
            C4u2 c4u2 = this.A02;
            EnumC171119gI A00 = EnumC171119gI.A00(c156208ta);
            A00.A00 = str;
            C19388Ag1.A00(A00, EnumC171069gD.A00(c156208ta), b7p, c4u2, userSession, AnonymousClass006.A00);
            Integer A02 = C19551Aii.A02(c156208ta);
            if (A02 != null) {
                int intValue = A02.intValue();
                if (intValue != 0) {
                    if (intValue == 3) {
                        this.A03.A00(null, this.A01.Ai4(), str, AWY.A00(b7p, c4u2.getModuleName()));
                        return;
                    }
                    return;
                }
                C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A1b, str);
                A0Y.A06(userSession.getUserId());
                C150668fE.A1C((InterfaceC19580l7) fragment, A0Y);
            }
        }
    }

    public B5L(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, C31408GFw c31408GFw, UserSession userSession) {
        this.A01 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A02 = c4u2;
        this.A00 = fragment;
        this.A03 = c31408GFw;
    }
}
