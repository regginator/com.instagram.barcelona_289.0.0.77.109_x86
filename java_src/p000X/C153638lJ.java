package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8lJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153638lJ extends LsI {
    public C150778fR A00;
    public final View A01;
    public final View A02;
    public final FrameLayout A03;
    public final TextView A04;
    public final IgImageView A05;
    public final C25605DaU A06;
    public final C25605DaU A07;

    public C153638lJ(View view, boolean z) {
        super(view);
        int i;
        this.A01 = view;
        this.A03 = (FrameLayout) C25920wp.A0I(this.itemView, R.id.thumbnail_image_container);
        this.A05 = (IgImageView) C25920wp.A0I(this.itemView, R.id.thumbnail_image);
        View A0J = C25920wp.A0J(this.itemView, R.id.selected_border);
        this.A02 = A0J;
        this.A04 = (TextView) C25920wp.A0I(this.itemView, R.id.label);
        this.A07 = C150618f9.A0B(this.itemView.findViewById(R.id.sold_out_separator_stub));
        this.A06 = C150618f9.A0B(this.itemView.findViewById(R.id.sold_out_label_stub));
        Resources A0I = C91534uT.A0I(this.A01);
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.dynamic_ads_picker_padding_top);
        TextView textView = this.A04;
        int i2 = textView.getPaint().getFontMetricsInt().bottom - textView.getPaint().getFontMetricsInt().top;
        int dimensionPixelSize2 = (i2 << 1) + A0I.getDimensionPixelSize(R.dimen.thumbnail_variant_selector_label_top_padding);
        if (z) {
            i = dimensionPixelSize + dimensionPixelSize2 + A0I.getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height) + (C91554uV.A07(A0I) << 1) + i2;
        } else {
            i = dimensionPixelSize + dimensionPixelSize2;
        }
        view.setMinimumHeight(i);
        Context A09 = C25960wt.A09(this);
        A0J.setBackground(new C91884vj(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A04(A09), C7FP.A00(A09, R.attr.inverseBackgroundColorPrimary), C6NH.A00(AnonymousClass006.A00)));
    }
}
