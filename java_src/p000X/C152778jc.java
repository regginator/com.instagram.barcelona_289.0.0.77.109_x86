package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
/* renamed from: X.8jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152778jc extends LsI {
    public final ReboundViewPager A00;
    public final CirclePageIndicator A01;

    public C152778jc(View view) {
        super(view);
        this.A00 = (ReboundViewPager) C25920wp.A0J(view, R.id.carousel_viewpager);
        this.A01 = (CirclePageIndicator) C25920wp.A0J(view, R.id.carousel_page_indicator);
        view.setTag(this);
    }
}
