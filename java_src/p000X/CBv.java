package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.CBv */
/* loaded from: classes5.dex */
public final class CBv extends C131687cE {
    public final /* synthetic */ C23469Ce3 A00;

    public CBv(C23469Ce3 c23469Ce3) {
        this.A00 = c23469Ce3;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        C23469Ce3 c23469Ce3 = this.A00;
        int i = c23469Ce3.A0A;
        if (i != -1) {
            c23469Ce3.A0c.setVisibility(i);
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C23469Ce3 c23469Ce3 = this.A00;
        View view = c23469Ce3.A0c;
        view.setTag(R.id.view_animator, null);
        int i = c23469Ce3.A09;
        if (i != -1) {
            view.setVisibility(i);
        }
        InterfaceC27824Ee6 interfaceC27824Ee6 = c23469Ce3.A0C;
        if (interfaceC27824Ee6 != null) {
            interfaceC27824Ee6.onFinish();
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A00.A0K(C25668Dbl.A00(c25668Dbl));
    }
}
