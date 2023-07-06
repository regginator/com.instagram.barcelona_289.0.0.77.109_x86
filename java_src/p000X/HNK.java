package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HNK */
/* loaded from: classes6.dex */
public final class HNK implements InterfaceC34541HpM {
    public final AbstractC18040iR A00;
    public final Fragment A01;
    public final C4u2 A02;
    public final UserSession A03;

    public HNK(Fragment fragment, AbstractC18040iR abstractC18040iR, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(abstractC18040iR, 4);
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = fragment;
        this.A00 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC34541HpM
    public final void CL1(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC34541HpM
    public final void CL2(String str) {
        FragmentActivity activity;
        C0OR.A0B(str, 0);
        if (!(!AnonymousClass057.A01(this.A00)) && (activity = this.A01.getActivity()) != null) {
            UserSession userSession = this.A03;
            List A0t = C91574uX.A0t(str, C30488Fqu.A00(userSession).A00);
            if (A0t != null) {
                ArrayList A0n = C25970wu.A0n(A0t);
                Iterator it = A0t.iterator();
                while (it.hasNext()) {
                    C25940wr.A1T(A0n, it);
                }
                C31878GcM A0O = C25930wq.A0O(activity, userSession);
                A0O.A0E = true;
                A0O.A03 = C59152wg.A00().A00.Bhz(userSession, str, null, A0n, null, false);
                A0O.A04();
            }
        }
    }
}
