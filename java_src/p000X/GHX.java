package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
/* renamed from: X.GHX */
/* loaded from: classes6.dex */
public final class GHX {
    public View A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public TextView A04;
    public CircularImageView A05;
    public GBK A06;
    public PulseEmitter A07;
    public PulsingMultiImageView A08;
    public final ViewStub A09;
    public final ViewStub A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final ViewStub A0D;
    public final ViewStub A0E;
    public final FrameLayout A0F;
    public final CircularImageView A0G;
    public final GradientSpinner A0H;

    public final void A00() {
        if (this.A07 == null) {
            this.A07 = (PulseEmitter) this.A0D.inflate();
            this.A08 = (PulsingMultiImageView) this.A0E.inflate();
        }
    }

    public GHX(View view) {
        this.A0D = C150628fA.A08(view, R.id.pulse_emitter_stub);
        this.A0E = C150628fA.A08(view, R.id.pulsing_image_view_stub);
        this.A0B = C150628fA.A08(view, R.id.failed_stub);
        this.A0C = C150628fA.A08(view, R.id.live_badge_stub);
        this.A0H = (GradientSpinner) C080502w.A02(view, R.id.seen_state);
        this.A0G = C28353Emo.A0N(view, R.id.avatar_image_view);
        this.A0F = (FrameLayout) C080502w.A02(view, R.id.avatar_container);
        this.A0A = C150628fA.A08(view, R.id.double_avatar_stub);
        this.A09 = C150628fA.A08(view, R.id.birthday_confetti_animation_stub);
    }
}
