package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import java.util.List;
/* renamed from: X.FWE */
/* loaded from: classes6.dex */
public final class FWE extends C26380y4 {
    public final /* synthetic */ F9V A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FWE(F9V f9v, List list, int i) {
        super(i);
        this.A00 = f9v;
        this.A01 = list;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        F9V f9v = this.A00;
        List<C28768EyZ> list = this.A01;
        C3L5 A04 = C150708fI.A04(C25920wp.A0V(f9v.A05));
        C0OE c0oe = new C0OE();
        for (C28768EyZ c28768EyZ : list) {
            f9v.A06.getValue();
            A04.A09(C28482Eqe.A00(c28768EyZ), View$OnClickListenerC71783sc.A00);
        }
        A04.A02(new IDxCListenerShape192S0100000_2_I2(c0oe, 105), 2131822468);
        GZ6 gz6 = new GZ6(A04);
        c0oe.A00 = gz6;
        gz6.A01(f9v.requireActivity());
    }
}
