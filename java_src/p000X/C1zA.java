package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.1zA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zA extends C9FT {
    public final AbstractC28455EqB A00;
    public final C14880bW A01;

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-468544590);
        int A032 = C21950pH.A03(-216817479);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        Context requireContext = abstractC28455EqB.requireContext();
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C14880bW c14880bW = this.A01;
        C44142Ug.A00(requireContext, abstractC28455EqB, requireActivity, C25990ww.A0K(abstractC28455EqB, c14880bW), (C1XN) obj, c14880bW, false);
        C21950pH.A0A(-399613532, A032);
        C21950pH.A0A(664811941, A03);
    }

    public C1zA(AbstractC28455EqB abstractC28455EqB, C14880bW c14880bW) {
        super(abstractC28455EqB.getParentFragmentManager());
        this.A01 = c14880bW;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1206229866);
        C70743jA.A04(2131834838);
        C21950pH.A0A(591122496, A03);
    }
}
