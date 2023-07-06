package p000X;

import android.view.View;
import com.facebook.redex.IDxCallableShape13S0101000_4_I2;
import java.util.ArrayList;
/* renamed from: X.EGK */
/* loaded from: classes5.dex */
public final class EGK implements Runnable {
    public final /* synthetic */ C26510Dt0 A00;

    public EGK(C26510Dt0 c26510Dt0) {
        this.A00 = c26510Dt0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C26510Dt0 c26510Dt0 = this.A00;
        if (c26510Dt0.A0H.getVisibility() == 0) {
            CRF crf = c26510Dt0.A07;
            if (crf == null) {
                str = "snapPickerController";
            } else {
                EnumC23756Ciz[] values = EnumC23756Ciz.values();
                ArrayList A0k = C26000wx.A0k(values.length);
                for (EnumC23756Ciz enumC23756Ciz : values) {
                    A0k.add(new C26264Dob(enumC23756Ciz));
                }
                CR7 cr7 = crf.A01;
                C150668fE.A0g(cr7, A0k, ((C1U) cr7).A02);
                C0hI.A0j(((C26802DyU) crf).A01.A0P, new IDxCallableShape13S0101000_4_I2(crf, 0, 0));
                C25552DYo.A03(c26510Dt0.A0N).A15();
                C26510Dt0.A04(c26510Dt0);
                InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
                if (interfaceC28154EjS != null) {
                    interfaceC28154EjS.D87(c26510Dt0.A0F);
                }
                C26510Dt0.A08(c26510Dt0, AnonymousClass006.A01);
                View view = c26510Dt0.A04;
                if (view == null) {
                    str = "stickerPreview";
                } else {
                    view.setBackground(new C92604xB(c26510Dt0.A06));
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
