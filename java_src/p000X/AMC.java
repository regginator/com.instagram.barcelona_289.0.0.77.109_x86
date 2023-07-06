package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.AMC */
/* loaded from: classes4.dex */
public final class AMC {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final TouchOverlayView A03;
    public final IgImageView A04;
    public final C25605DaU A05;
    public final MediaFrameLayout A06;

    public AMC(View view) {
        this.A02 = view;
        this.A00 = C25930wq.A05(view);
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.image);
        this.A06 = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        this.A01 = C25920wp.A0I(view, R.id.tint);
        this.A05 = C25940wr.A0T(view, R.id.eye_off_overlay);
        this.A03 = (TouchOverlayView) C25920wp.A0I(view, R.id.touch_overlay);
    }
}
