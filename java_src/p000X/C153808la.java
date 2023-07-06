package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.8la  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153808la extends LsI {
    public C20562B8r A00;
    public final View A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final ColorFilterAlphaImageView A05;
    public final ColorFilterAlphaImageView A06;
    public final C154038lx A07;
    public final C154038lx A08;
    public final IgBouncyUfiButtonImageView A09;
    public final IgBouncyUfiButtonImageView A0A;

    public C153808la(View view) {
        super(view);
        this.A01 = view;
        this.A09 = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.row_feed_button_like);
        this.A05 = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.row_feed_button_comment);
        this.A06 = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.row_feed_button_share);
        this.A0A = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.row_feed_button_save);
        this.A03 = (IgTextView) view.findViewById(R.id.row_feed_like_count);
        this.A02 = (IgTextView) view.findViewById(R.id.row_feed_comment_count);
        this.A04 = (IgTextView) view.findViewById(R.id.row_feed_share_count);
        View findViewById = view.findViewById(R.id.row_feed_carousel_indicator_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A07 = new C154038lx((ViewStub) findViewById, view);
        this.A08 = new C154038lx(C150688fG.A08(view, R.id.row_feed_carousel_progress_indicator_stub), view);
    }
}
