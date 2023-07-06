package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.DGE */
/* loaded from: classes5.dex */
public final /* synthetic */ class DGE {
    public final /* synthetic */ C27122EBa A00;

    public /* synthetic */ DGE(C27122EBa c27122EBa) {
        this.A00 = c27122EBa;
    }

    public final void A00(Drawable drawable) {
        C27122EBa c27122EBa = this.A00;
        InterfaceC28083EiJ interfaceC28083EiJ = c27122EBa.A0B;
        interfaceC28083EiJ.getClass();
        interfaceC28083EiJ.CmV(drawable);
        View view = c27122EBa.A03;
        if (view != null && view.getVisibility() != 0) {
            c27122EBa.A03.setVisibility(0);
            C25950ws.A1E(c27122EBa.A0W, R.id.action_bar_spacer);
            C27122EBa.A03(c27122EBa.A03, c27122EBa);
            InterfaceC28083EiJ interfaceC28083EiJ2 = c27122EBa.A0B;
            C26727DxC.A00(interfaceC28083EiJ2).setActivated(C91544uU.A1W(90000 - c27122EBa.A0s.A0B(), 100));
        }
    }
}
