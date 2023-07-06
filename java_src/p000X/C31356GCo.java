package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import java.util.List;
/* renamed from: X.GCo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31356GCo {
    public C5A2 A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final IgView A09;
    public final HorizontalRecyclerPager A0A;
    public final List A0B = C25920wp.A0w();

    public C31356GCo(View view) {
        this.A02 = view;
        this.A01 = C080502w.A02(view, R.id.header);
        this.A08 = C25920wp.A0K(view, R.id.netego_title);
        this.A05 = C25920wp.A0K(view, R.id.header_dot);
        this.A06 = C25920wp.A0K(view, R.id.netego_cta);
        this.A03 = C25950ws.A0M(view, R.id.netego_overflow);
        this.A07 = C25920wp.A0K(view, R.id.netego_cta_wrapped);
        this.A0A = (HorizontalRecyclerPager) C080502w.A02(view, R.id.netego_carousel_view);
        this.A09 = (IgView) C080502w.A02(view, R.id.footer_space);
        this.A04 = C26010wy.A05(view, R.id.follow_requests_container);
    }
}
