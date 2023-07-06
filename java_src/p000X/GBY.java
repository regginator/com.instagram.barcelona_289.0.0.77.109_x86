package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.GBY */
/* loaded from: classes6.dex */
public final class GBY {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final IgTextView A06;

    public GBY(View view) {
        Context context = view.getContext();
        this.A00 = context;
        Resources resources = context.getResources();
        this.A01 = view;
        this.A02 = C080502w.A02(view, R.id.fundraiser_cta_description_layout);
        ImageView imageView = (ImageView) C080502w.A02(view, R.id.thumbnail_image);
        this.A03 = imageView;
        this.A06 = C150658fD.A0J(view, R.id.fundraiser_title);
        this.A05 = C150658fD.A0J(view, R.id.fundraiser_subtitle);
        this.A04 = C150658fD.A0J(view, R.id.fundraiser_cta_button);
        imageView.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin), 0, 0, 0, -1, false));
    }
}
