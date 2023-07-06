package p000X;

import android.os.Bundle;
import com.instagram.profile.fragment.UserDetailFragment;
/* renamed from: X.1mI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mI extends AbstractC70803jG {
    public final String A00;
    public final /* synthetic */ UserDetailFragment A01;

    public C1mI(UserDetailFragment userDetailFragment, String str) {
        this.A01 = userDetailFragment;
        this.A00 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1345785950);
        C69943cA.A02(this.A01.getContext(), c68873Yp);
        C21950pH.A0A(1426988194, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-787480763);
        C58942wL.A00(this.A01.mView, false);
        C21950pH.A0A(-282783101, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1804688662);
        C58942wL.A00(this.A01.mView, true);
        C21950pH.A0A(667171059, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-923378548);
        final C30181Xb c30181Xb = (C30181Xb) obj;
        int A032 = C21950pH.A03(-1263025965);
        this.A01.A0t.post(new Runnable() { // from class: X.4R2
            @Override // java.lang.Runnable
            public final void run() {
                C1mI c1mI = this;
                String str = c1mI.A00;
                C3WE c3we = c30181Xb.A01;
                Bundle A07 = C25930wq.A07();
                c3we.A00(A07);
                C44632Wd.A00(A07, str, null, null, false, false);
                UserDetailFragment userDetailFragment = c1mI.A01;
                C31878GcM A00 = C70443iP.A00(userDetailFragment.getActivity(), userDetailFragment.A0Y);
                A00.A09(A07, new C1dl());
                A00.A0B(userDetailFragment, 0);
                A00.A04();
            }
        });
        C21950pH.A0A(-839843185, A032);
        C21950pH.A0A(645626007, A03);
    }
}
