package p000X;

import android.view.View;
/* renamed from: X.4Rv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC79714Rv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C3VC A02;
    public final /* synthetic */ C1fU A03;

    public RunnableC79714Rv(View view, C3VC c3vc, C1fU c1fU, int i) {
        this.A03 = c1fU;
        this.A02 = c3vc;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1fU c1fU = this.A03;
        if (c1fU.getActivity() != null) {
            C25606DaV A01 = C35951vn.A01(c1fU.requireActivity(), C3XY.A01(c1fU, this.A02));
            A01.A05(this.A01, 0, this.A00, true);
            A01.A06(EnumC23685Chp.BELOW_ANCHOR);
            C25960wt.A1L(A01);
        }
    }
}
