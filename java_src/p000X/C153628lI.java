package p000X;

import android.view.GestureDetector;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
/* renamed from: X.8lI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153628lI extends LsI {
    public C0ZU A00;
    public C0ZU A01;
    public final View A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final TouchOverlayView A07;

    public C153628lI(View view) {
        super(view);
        this.A02 = view;
        this.A03 = C150628fA.A0r(this, 31);
        this.A05 = C150628fA.A0r(this, 33);
        this.A04 = C150628fA.A0r(this, 32);
        this.A06 = C150628fA.A0r(this, 34);
        TouchOverlayView touchOverlayView = (TouchOverlayView) C25920wp.A0J(view, R.id.merchant_preview_touch_overlay);
        GestureDetector A07 = C150678fF.A07(C25960wt.A09(this), this, 3);
        View view2 = this.itemView;
        C150648fC.A0i(view2, 14, A07, touchOverlayView);
        C150648fC.A0h(view2, 5, this);
        this.A07 = touchOverlayView;
    }
}
