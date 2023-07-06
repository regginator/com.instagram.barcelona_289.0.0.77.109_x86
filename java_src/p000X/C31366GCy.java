package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31366GCy {
    public C5A2 A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final ConstraintLayout A08;
    public final ColorFilterAlphaImageView A09;
    public final HorizontalRecyclerPager A0A;
    public final View A0B;
    public final FrameLayout A0C;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002d, code lost:
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31366GCy(UserSession userSession, Context context, View view) {
        int i;
        Resources resources = context.getResources();
        this.A0B = C080502w.A02(view, R.id.netego_carousel_container_view);
        View A02 = C080502w.A02(view, R.id.netego_carousel_header);
        this.A02 = A02;
        if (C2PI.A00(context)) {
            boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36321580644572082L);
            i = R.attr.igdsPrimaryBackground;
        }
        i = R.attr.igdsSecondaryBackground;
        C25990ww.A0v(context, A02, C7FP.A02(context, i));
        this.A07 = C25920wp.A0K(view, R.id.netego_carousel_title);
        this.A06 = C25920wp.A0K(view, R.id.netego_carousel_subtitle);
        ViewStub A08 = C150628fA.A08(view, R.id.netego_carousel_cta);
        this.A05 = C25920wp.A0K(view, R.id.netego_carousel_seperator);
        this.A04 = (TextView) C91564uW.A0Q(A08, R.layout.netego_carousel_text_cta);
        ConstraintLayout constraintLayout = (ConstraintLayout) C150628fA.A08(view, R.id.netego_carousel_footer).inflate();
        this.A08 = constraintLayout;
        this.A03 = C25920wp.A0K(constraintLayout, R.id.bottom_cta_text);
        HorizontalRecyclerPager horizontalRecyclerPager = (HorizontalRecyclerPager) C080502w.A02(view, R.id.netego_carousel_view);
        this.A0A = horizontalRecyclerPager;
        C25990ww.A0v(context, horizontalRecyclerPager, C7FP.A02(context, i));
        View A022 = C080502w.A02(view, R.id.footer_space);
        this.A01 = A022;
        C25990ww.A0v(context, A022, C7FP.A02(context, i));
        int A07 = C91554uV.A07(resources);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C91564uW.A0Q(C150628fA.A08(view, R.id.netego_button_stub), R.layout.netego_carousel_more_button);
        this.A09 = colorFilterAlphaImageView;
        colorFilterAlphaImageView.setVisibility(8);
        C5A2 c5a2 = new C5A2(A07, A07);
        this.A00 = c5a2;
        horizontalRecyclerPager.A0y(c5a2);
        horizontalRecyclerPager.A01 = C26000wx.A04(resources);
        AbstractC41463LsC abstractC41463LsC = horizontalRecyclerPager.A0G;
        abstractC41463LsC.getClass();
        ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        this.A0C = (FrameLayout) C080502w.A02(view, R.id.quad_card_container);
    }
}
