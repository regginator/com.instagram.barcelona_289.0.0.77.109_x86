package p000X;

import android.view.GestureDetector;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
/* renamed from: X.8lQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153708lQ extends LsI {
    public C0ZU A00;
    public C0ZU A01;
    public final View A02;
    public final View A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final TouchOverlayView A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153708lQ(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = view;
        this.A04 = C150628fA.A0r(this, 27);
        this.A06 = C150628fA.A0r(this, 29);
        this.A05 = C150628fA.A0r(this, 28);
        this.A07 = C150628fA.A0r(this, 30);
        this.A03 = C25920wp.A0J(view, R.id.image_frame_3);
        TouchOverlayView touchOverlayView = (TouchOverlayView) C25920wp.A0J(view, R.id.merchant_preview_touch_overlay);
        GestureDetector A07 = C150678fF.A07(C25960wt.A09(this), this, 2);
        View view2 = this.itemView;
        C150648fC.A0i(view2, 13, A07, touchOverlayView);
        C150648fC.A0h(view2, 3, this);
        this.A08 = touchOverlayView;
    }
}
