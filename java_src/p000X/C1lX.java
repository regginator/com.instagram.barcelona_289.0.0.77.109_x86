package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.1lX  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1lX extends AbstractC70803jG {
    public final Fragment A00;
    public final AbstractC18180if A01;
    public final C2AB A02;

    public C1lX(Fragment fragment, AbstractC18180if abstractC18180if, C2AB c2ab) {
        this.A01 = abstractC18180if;
        this.A00 = fragment;
        this.A02 = c2ab;
    }

    public void A00(C30201Xd c30201Xd) {
        int A03 = C21950pH.A03(-803962001);
        Fragment fragment = this.A00;
        if (fragment.getContext() != null && fragment.isResumed()) {
            C7G0 A0V = C25940wr.A0V(fragment.getContext());
            A0V.A02 = c30201Xd.A07;
            A0V.A0g(c30201Xd.A03);
            C25930wq.A1O(A0V, this, 97, 2131831977);
            C25920wp.A1N(A0V);
        }
        C21950pH.A0A(1754676117, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(242582616);
        Fragment fragment = this.A00;
        if (fragment.getContext() != null && fragment.isResumed()) {
            Object obj = c68873Yp.A00;
            if (obj != null) {
                C30201Xd c30201Xd = (C30201Xd) obj;
                C69943cA.A04(fragment.getContext(), c30201Xd.A06, c30201Xd.mErrorTitle);
            } else {
                C69943cA.A01(fragment.getContext());
            }
        }
        C21950pH.A0A(996842, A03);
    }
}
