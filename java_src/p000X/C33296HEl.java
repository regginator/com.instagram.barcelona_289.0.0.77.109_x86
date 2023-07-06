package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorCoordinatorLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.HEl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33296HEl implements InterfaceC34356HmD {
    public GF1 A00;
    public boolean A01;
    public final View A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04 = C28352Emn.A0k(this, 47);
    public final InterfaceC12130Pj A06 = C28352Emn.A0k(this, 49);
    public final InterfaceC12130Pj A08 = C28352Emn.A0p(this, 1);
    public final InterfaceC12130Pj A05 = C28352Emn.A0k(this, 48);
    public final InterfaceC12130Pj A07 = C28352Emn.A0p(this, 0);

    public C33296HEl(View view, UserSession userSession) {
        this.A02 = view;
        this.A03 = userSession;
        ((TouchInterceptorCoordinatorLayout) view).BR1(new IDxTListenerShape255S0100000_5_I2(this, 10));
    }

    public final GF1 A00() {
        GF1 gf1 = this.A00;
        if (gf1 != null) {
            return gf1;
        }
        C0OR.A0E("listener");
        throw null;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        IDxTListenerShape255S0100000_5_I2 iDxTListenerShape255S0100000_5_I2;
        F1G f1g = (F1G) interfaceC27630Ear;
        C0OR.A0B(f1g, 0);
        boolean z = f1g.A00;
        OmniGridView omniGridView = (OmniGridView) this.A04.getValue();
        if (z) {
            C0OR.A06(omniGridView);
            omniGridView.A06 = (C32349Gnz) this.A07.getValue();
            iDxTListenerShape255S0100000_5_I2 = new IDxTListenerShape255S0100000_5_I2(this, 11);
        } else {
            C0OR.A06(omniGridView);
            iDxTListenerShape255S0100000_5_I2 = null;
            omniGridView.A06 = null;
        }
        omniGridView.A00 = iDxTListenerShape255S0100000_5_I2;
        if (f1g.A01) {
            View A07 = C150628fA.A07(this.A06);
            C0OR.A0B(A07, 0);
            A07.setOnTouchListener((View$OnTouchListenerC28712ExE) this.A05.getValue());
        } else {
            InterfaceC12130Pj interfaceC12130Pj = this.A06;
            if (interfaceC12130Pj.BVM()) {
                this.A05.getValue();
                View A072 = C150628fA.A07(interfaceC12130Pj);
                C0OR.A0B(A072, 0);
                A072.setOnTouchListener(null);
            }
        }
        boolean z2 = this.A01;
        boolean z3 = f1g.A03;
        if (z2 != z3 && z3) {
            A00().A00.A03.A06(new HFM(), 5000L);
        }
        this.A01 = z3;
    }
}
