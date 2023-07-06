package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.G4i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31148G4i {
    public final TextView A00;
    public final TextView A01;
    public final ReboundViewPager A02;

    public C31148G4i(View view) {
        this.A01 = C25920wp.A0K(view, R.id.suggested_user_carousel_title);
        this.A00 = C25920wp.A0K(view, R.id.suggested_user_carousel_subtitle);
        this.A02 = (ReboundViewPager) C080502w.A02(view, R.id.netego_rebound_view_pager);
    }
}
