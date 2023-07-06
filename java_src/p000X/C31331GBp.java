package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
/* renamed from: X.GBp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31331GBp {
    public C31163G4x A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final ColorFilterAlphaImageView A06;
    public final HorizontalRecyclerPager A07;

    public C31331GBp(Context context, View view) {
        this.A01 = C080502w.A02(view, R.id.netego_carousel_header);
        this.A02 = C080502w.A02(view, R.id.top_divider);
        this.A05 = C25920wp.A0K(view, R.id.netego_carousel_title);
        this.A04 = C25920wp.A0K(view, R.id.netego_carousel_subtitle);
        HorizontalRecyclerPager horizontalRecyclerPager = (HorizontalRecyclerPager) C080502w.A02(view, R.id.netego_carousel_view);
        this.A07 = horizontalRecyclerPager;
        int A04 = C91524uS.A04(context);
        horizontalRecyclerPager.A0y(new C5A2(A04, A04));
        horizontalRecyclerPager.A01 = C91514uR.A07(context);
        TextView textView = (TextView) C91564uW.A0Q(C150628fA.A08(view, R.id.netego_carousel_cta), R.layout.netego_carousel_text_cta);
        this.A03 = textView;
        textView.setVisibility(4);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C91564uW.A0Q(C150628fA.A08(view, R.id.netego_button_stub), R.layout.netego_carousel_more_button);
        this.A06 = colorFilterAlphaImageView;
        colorFilterAlphaImageView.setVisibility(8);
    }
}
