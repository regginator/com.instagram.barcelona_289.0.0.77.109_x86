package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C4K */
/* loaded from: classes5.dex */
public final class C4K extends LsI {
    public C22450ByV A00;
    public View A01;
    public IgTextView A02;
    public InterfaceC27746Ecp A03;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        InterfaceC27746Ecp interfaceC27746Ecp = this.A03;
        View view = this.A01;
        interfaceC27746Ecp.Bvu(view);
        IgTextView igTextView = this.A02;
        Context context = view.getContext();
        C22450ByV c22450ByV = this.A00;
        if (c22450ByV != null) {
            boolean z = c22450ByV.A03;
            i = 2131823204;
        }
        i = 2131823209;
        C25950ws.A15(context, igTextView, i);
    }

    public C4K(View view, C26491DsY c26491DsY, InterfaceC27746Ecp interfaceC27746Ecp, C22450ByV c22450ByV) {
        super(view);
        this.A01 = view;
        IgTextView A0J = C150658fD.A0J(view, R.id.effect_picker_button_text_view);
        this.A02 = A0J;
        this.A00 = c22450ByV;
        this.A03 = interfaceC27746Ecp;
        View view2 = this.A01;
        if (view2 != null && A0J != null && c26491DsY != null) {
            C22185Bs3.A0y(view2, 75, c26491DsY, this);
        }
    }
}
