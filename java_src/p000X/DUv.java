package p000X;

import android.view.View;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.DUv */
/* loaded from: classes5.dex */
public final class DUv {
    public final InterfaceC19580l7 A00;
    public final TargetViewSizeProvider A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final C0ZU A0C;

    public final void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (C25605DaU.A02(interfaceC12130Pj)) {
            C25990ww.A0D(interfaceC12130Pj).setVisibility(8);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A03;
            C150628fA.A07(interfaceC12130Pj2).setVisibility(8);
            C150628fA.A07(this.A04).setVisibility(8);
            A00(this, this.A0A, 8);
            C150628fA.A07(interfaceC12130Pj2).setBackground(null);
        }
    }

    public final void A02() {
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        View A07 = C150628fA.A07(interfaceC12130Pj);
        View A072 = C150628fA.A07(interfaceC12130Pj);
        View[] viewArr = (View[]) ((Collection) this.A0C.invoke()).toArray(new View[0]);
        A07.setBackground(new C22199Bsi(new DSN(A072, "SpeakeasyPreviewController", (View[]) Arrays.copyOf(viewArr, viewArr.length))));
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        C25990ww.A0D(this.A09).setVisibility(0);
    }

    public DUv(View view, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, C0ZU c0zu) {
        C25920wp.A1R(view, userSession);
        C0OR.A0B(targetViewSizeProvider, 3);
        C0OR.A0B(interfaceC19580l7, 4);
        this.A02 = userSession;
        this.A01 = targetViewSizeProvider;
        this.A00 = interfaceC19580l7;
        this.A0C = c0zu;
        this.A09 = C22188Bs6.A0z(view, 10);
        this.A03 = C22188Bs6.A0z(this, 4);
        this.A05 = C22188Bs6.A0z(this, 6);
        this.A0A = C22188Bs6.A0z(this, 11);
        this.A06 = C22188Bs6.A0z(this, 7);
        this.A04 = C22188Bs6.A0z(this, 5);
        this.A07 = C22188Bs6.A0z(this, 8);
        this.A0B = C22188Bs6.A0z(this, 12);
        this.A08 = C22188Bs6.A0z(this, 9);
    }

    public static void A00(DUv dUv, InterfaceC12130Pj interfaceC12130Pj, int i) {
        ((View) interfaceC12130Pj.getValue()).setVisibility(i);
        ((View) dUv.A06.getValue()).setVisibility(i);
        ((View) dUv.A07.getValue()).setVisibility(i);
        ((View) dUv.A0B.getValue()).setVisibility(i);
        ((View) dUv.A08.getValue()).setVisibility(i);
        ((View) dUv.A05.getValue()).setVisibility(i);
    }
}
