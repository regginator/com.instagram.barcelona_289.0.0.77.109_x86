package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
/* renamed from: X.EuF */
/* loaded from: classes6.dex */
public final class EuF extends LsI {
    public C31199G6i A00;
    public final View A01;
    public final ImageView A02;
    public final ReboundViewPager A03;
    public final CirclePageIndicator A04;

    public EuF(View view) {
        super(view);
        this.A01 = view;
        this.A03 = (ReboundViewPager) C25920wp.A0J(view, R.id.view_pager);
        this.A04 = (CirclePageIndicator) C25920wp.A0J(view, R.id.carousel_page_indicator);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.canvas_right);
    }
}
