package p000X;

import android.graphics.ColorFilter;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
/* renamed from: X.Fod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30349Fod {
    public static final void A00(C31437GGz c31437GGz) {
        C0OR.A0B(c31437GGz, 0);
        GHX ghx = (GHX) c31437GGz.A03.getValue();
        C0OR.A0B(ghx, 0);
        CircularImageView circularImageView = ghx.A0G;
        circularImageView.A09();
        circularImageView.setVisibility(8);
        circularImageView.setColorFilter((ColorFilter) null);
        circularImageView.setPadding(0, 0, 0, 0);
        C25990ww.A0v(circularImageView.getContext(), circularImageView, R.color.fds_transparent);
        PulseEmitter pulseEmitter = ghx.A07;
        if (pulseEmitter != null) {
            pulseEmitter.A02();
            pulseEmitter.setVisibility(8);
            PulsingMultiImageView pulsingMultiImageView = ghx.A08;
            if (pulsingMultiImageView != null) {
                pulsingMultiImageView.A0G();
                pulsingMultiImageView.setVisibility(8);
            } else {
                throw C25920wp.A0c();
            }
        }
        View view = ghx.A02;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = ghx.A01;
        if (view2 != null) {
            view2.setVisibility(4);
        }
        ghx.A0H.setVisibility(8);
        PulsingMultiImageView pulsingMultiImageView2 = ghx.A08;
        if (pulsingMultiImageView2 != null) {
            pulsingMultiImageView2.setVisibility(8);
        }
        ghx.A09.setVisibility(8);
        InterfaceC12130Pj interfaceC12130Pj = c31437GGz.A04;
        if (C25605DaU.A02(interfaceC12130Pj)) {
            C28353Emo.A1V(interfaceC12130Pj, 4);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c31437GGz.A02;
        if (C25605DaU.A02(interfaceC12130Pj2)) {
            C28353Emo.A1V(interfaceC12130Pj2, 4);
        }
        InterfaceC12130Pj interfaceC12130Pj3 = c31437GGz.A05;
        if (C25605DaU.A02(interfaceC12130Pj3)) {
            C28353Emo.A1V(interfaceC12130Pj3, 4);
        }
    }
}
