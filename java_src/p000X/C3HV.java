package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.3HV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HV {
    public final AbstractC28455EqB A00;
    public final C14880bW A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        if (r5.A02 == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C65633Ij c65633Ij, String str) {
        boolean z;
        if (!C70183gH.A05(C0TD.A05, 2324146394597691386L)) {
            str = "";
        } else {
            z = c65633Ij != null ? true : true;
        }
        z = false;
        C70443iP.A03();
        C14880bW c14880bW = this.A01;
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
        A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", str);
        A07.putBoolean("com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID", z);
        C31651fv c31651fv = new C31651fv();
        c31651fv.setArguments(A07);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        C25920wp.A18(c31651fv, abstractC28455EqB.requireActivity(), c14880bW);
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null && activity.getWindow() != null) {
            abstractC28455EqB.getActivity().getWindow().clearFlags(8192);
        }
    }

    public C3HV(AbstractC28455EqB abstractC28455EqB, C14880bW c14880bW) {
        this.A01 = c14880bW;
        this.A00 = abstractC28455EqB;
    }
}
