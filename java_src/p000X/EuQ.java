package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.base.AspectRatioFrameLayout;
/* renamed from: X.EuQ */
/* loaded from: classes6.dex */
public final class EuQ extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;
    public final AspectRatioFrameLayout A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuQ(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A04 = (AspectRatioFrameLayout) C25920wp.A0I(viewGroup, R.id.suggested_live_container);
        this.A02 = (IgTextView) C25920wp.A0I(viewGroup, R.id.live_viewer_count);
        this.A01 = (IgTextView) C25920wp.A0I(viewGroup, R.id.live_username);
        this.A00 = (IgTextView) C25920wp.A0I(viewGroup, R.id.live_title);
        this.A03 = (IgImageView) C25920wp.A0I(viewGroup, R.id.suggested_live_cover);
    }
}
