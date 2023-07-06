package p000X;

import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.GB6 */
/* loaded from: classes6.dex */
public final class GB6 {
    public C20562B8r A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgProgressImageView A03;
    public final H5X A04;
    public final LikeActionView A05;
    public final MediaFrameLayout A06;

    public GB6(IgTextView igTextView, IgTextView igTextView2, IgProgressImageView igProgressImageView, H5X h5x, LikeActionView likeActionView, MediaFrameLayout mediaFrameLayout) {
        C25920wp.A1R(mediaFrameLayout, igProgressImageView);
        C28352Emn.A12(3, igTextView, igTextView2, likeActionView);
        this.A06 = mediaFrameLayout;
        this.A03 = igProgressImageView;
        this.A01 = igTextView;
        this.A02 = igTextView2;
        this.A05 = likeActionView;
        this.A04 = h5x;
    }
}
