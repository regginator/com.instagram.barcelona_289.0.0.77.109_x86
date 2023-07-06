package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape412S0100000_2_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.5yM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yM extends C5sE implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IGBSCContainerFragment";
    public C120296rW A00;
    public final InterfaceC13700Yl A01 = new KtLambdaShape158S0100000_I2_13(this, 42);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C120296rW c120296rW = this.A00;
        interfaceC22080BqF.Cu1(C25930wq.A1Y(c120296rW));
        interfaceC22080BqF.Cu6(true);
        if (c120296rW != null && getContext() != null) {
            interfaceC22080BqF.setTitle(String.valueOf(c120296rW.A00.BEf(requireContext())));
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(58535589);
        super.onResume();
        Fragment A0L = getChildFragmentManager().A0L(R.id.container_fragment);
        if (A0L instanceof InterfaceC147388Up) {
            AbstractC37718Jjv BHP = ((InterfaceC147388Up) A0L).BHP();
            InterfaceC13700Yl interfaceC13700Yl = this.A01;
            BHP.A0F(new IDxObjectShape412S0100000_2_I2(1, interfaceC13700Yl));
            BHP.A0C(this, new IDxObjectShape412S0100000_2_I2(1, interfaceC13700Yl));
        }
        C21950pH.A09(-806954593, A02);
    }
}
