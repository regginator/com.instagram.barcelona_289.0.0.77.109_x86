package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxDListenerShape435S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
/* renamed from: X.GD4 */
/* loaded from: classes6.dex */
public final class GD4 {
    public final View A00;
    public final View A01;
    public final FrameLayout A02;
    public final FrameLayout A03;
    public final ImageView A04;
    public final TextView A05;
    public final IgSimpleImageView A06;
    public final IgSimpleImageView A07;
    public final PulseEmitter A08;
    public final PulseEmitter A09;
    public final GradientSpinner A0A;
    public final GradientSpinner A0B;
    public final PulsingMultiImageView A0C;
    public final PulsingMultiImageView A0D;

    public GD4(View view) {
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.avatar_container);
        this.A02 = frameLayout;
        this.A03 = (FrameLayout) C080502w.A02(view, R.id.avatar_image_container);
        this.A0B = (GradientSpinner) C080502w.A02(frameLayout, R.id.seen_state_circle_front);
        this.A0A = (GradientSpinner) C080502w.A02(frameLayout, R.id.seen_state_circle_back);
        this.A07 = (IgSimpleImageView) C080502w.A02(frameLayout, R.id.tray_double_avatar_background_front);
        this.A06 = (IgSimpleImageView) C080502w.A02(frameLayout, R.id.tray_double_avatar_background_back);
        this.A09 = (PulseEmitter) C080502w.A02(frameLayout, R.id.tray_double_avatar_pulse_emitter_front);
        this.A08 = (PulseEmitter) C080502w.A02(frameLayout, R.id.tray_double_avatar_pulse_emitter_back);
        this.A0D = (PulsingMultiImageView) C080502w.A02(frameLayout, R.id.tray_double_avatar_front);
        this.A0C = (PulsingMultiImageView) C080502w.A02(frameLayout, R.id.tray_double_avatar_back);
        View A02 = C080502w.A02(frameLayout, R.id.double_avatar_live_badge);
        this.A01 = A02;
        A02.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape435S0100000_5_I2(this, 0));
        this.A00 = C080502w.A02(frameLayout, R.id.badge_background);
        this.A04 = C25950ws.A0M(frameLayout, R.id.badge_icon);
        this.A05 = C25920wp.A0K(frameLayout, R.id.badge_label);
    }
}
