package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.ASj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18849ASj {
    public C4xO A00;
    public final View A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    public C18849ASj(View view) {
        C0OR.A0B(view, 1);
        View A0B = C25990ww.A0B(view, R.id.iglive_error_viewstub);
        C0OR.A06(A0B);
        this.A01 = A0B;
        this.A05 = C150628fA.A0t(this, 40);
        this.A04 = C150628fA.A0t(this, 39);
        this.A02 = C150628fA.A0t(this, 36);
        this.A08 = C150628fA.A0t(this, 37);
        this.A07 = C150628fA.A0t(this, 42);
        this.A03 = C150628fA.A0t(this, 38);
        this.A06 = C150628fA.A0t(this, 41);
        A00().setGradientColors(R.style.ViewerLoadingGradientStyle);
    }

    public final GradientSpinner A00() {
        return (GradientSpinner) C25940wr.A0b(this.A08);
    }

    public final void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        ((ViewGroup) C150648fC.A06(C150618f9.A02(interfaceC12130Pj))).setLayoutTransition(null);
        C150618f9.A02(interfaceC12130Pj).setVisibility(8);
    }
}
