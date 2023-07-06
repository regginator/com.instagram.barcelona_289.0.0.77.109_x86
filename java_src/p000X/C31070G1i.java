package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
/* renamed from: X.G1i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31070G1i {
    public final IgTextView A00;
    public final HorizontalRecyclerPager A01;

    public C31070G1i(View view) {
        HorizontalRecyclerPager horizontalRecyclerPager = (HorizontalRecyclerPager) C25920wp.A0I(view, R.id.channels_carousel_view);
        this.A01 = horizontalRecyclerPager;
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.channels_see_all_button);
        Resources A0I = C91534uT.A0I(view);
        int A07 = C91554uV.A07(A0I);
        horizontalRecyclerPager.A0y(new C5A2(A07, A07));
        horizontalRecyclerPager.A01 = C26000wx.A04(A0I);
        horizontalRecyclerPager.A0U = false;
    }
}
