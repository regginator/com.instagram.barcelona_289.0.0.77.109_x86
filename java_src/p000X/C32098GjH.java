package p000X;

import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
/* renamed from: X.GjH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32098GjH implements InterfaceC147218Ts {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C29468FYe A01;
    public final /* synthetic */ C28476EqY A02;

    public C32098GjH(AbstractC28455EqB abstractC28455EqB, C29468FYe c29468FYe, C28476EqY c28476EqY) {
        this.A02 = c28476EqY;
        this.A01 = c29468FYe;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String string;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) obj;
        C28779Eym c28779Eym = (C28779Eym) this.A02.A00.A08();
        if (c28779Eym != null) {
            C29468FYe c29468FYe = this.A01;
            AbstractC28455EqB abstractC28455EqB = this.A00;
            TextView textView = c29468FYe.A08;
            if (ktCSuperShape0S1010000_I2.A01) {
                string = ktCSuperShape0S1010000_I2.A00;
            } else {
                string = abstractC28455EqB.requireContext().getString(c28779Eym.A01);
            }
            textView.setText(string);
        }
    }
}
