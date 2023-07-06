package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Ahi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19490Ahi {
    public static final C18737ANp A06 = new C18737ANp();
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgImageView A05;

    public C19490Ahi(View view) {
        this.A00 = view;
        this.A01 = C25920wp.A0J(view, R.id.universal_cta_description_layout);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.universal_cta_text);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.universal_cta_subtitle);
        this.A04 = textView;
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.universal_cta_icon_rounded);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.universal_cta_chevron);
        C150638fB.A15(textView, true);
    }

    public static void A00(Context context, View view, C19490Ahi c19490Ahi) {
        view.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = c19490Ahi.A01.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(context.getResources().getDimensionPixelSize(R.dimen.container_dense_height_row_redesign));
    }
}
