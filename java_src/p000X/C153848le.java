package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
/* renamed from: X.8le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153848le extends LsI {
    public InterfaceC13700Yl A00;
    public InterfaceC13700Yl A01;
    public C0YS A02;
    public final View A03;
    public final View A04;
    public final TouchOverlayView A05;
    public final IgImageView A06;
    public final TransitionCarouselImageView A07;
    public final C25605DaU A08;
    public final AMT A09;
    public final AKN A0A;
    public final MediaFrameLayout A0B;
    public final MediaFrameLayout A0C;
    public final ThumbnailView A0D;

    public C153848le(View view) {
        super(view);
        this.A06 = (IgImageView) C25920wp.A0J(view, R.id.image);
        this.A07 = (TransitionCarouselImageView) C25920wp.A0J(view, R.id.image_slideshow);
        this.A0C = (MediaFrameLayout) C25920wp.A0J(view, R.id.video_container);
        this.A0B = (MediaFrameLayout) C25920wp.A0J(view, R.id.live_video_container);
        this.A0D = (ThumbnailView) C25920wp.A0J(view, R.id.checker_tile);
        this.A03 = C25920wp.A0J(view, R.id.checker_tile_empty_state);
        this.A04 = C25920wp.A0J(view, R.id.tint);
        this.A08 = C25940wr.A0S(view, R.id.eye_off_overlay);
        this.A05 = (TouchOverlayView) C25920wp.A0J(view, R.id.touch_overlay);
        this.A0A = new AKN(C25920wp.A0J(view, R.id.header_container_view), C25920wp.A0J(view, R.id.header_gradient));
        this.A09 = new AMT(C25920wp.A0J(view, R.id.footer_container_view), C25920wp.A0J(view, R.id.footer_gradient));
        C150648fC.A0i(view, 15, C150678fF.A07(view.getContext(), this, 4), this);
        C150648fC.A0h(view, 6, this);
    }
}
