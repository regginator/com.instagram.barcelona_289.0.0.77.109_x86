package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.EuR */
/* loaded from: classes6.dex */
public final class EuR extends LsI {
    public final Drawable A00;
    public final Drawable A01;
    public final LinearLayout A02;
    public final IgSimpleImageView A03;
    public final IgTextView A04;
    public final IgImageView A05;

    public EuR(View view) {
        super(view);
        this.A02 = (LinearLayout) C25920wp.A0I(view, R.id.row_highlight_container);
        this.A05 = (IgImageView) C25920wp.A0I(view, R.id.cover_image);
        this.A04 = (IgTextView) C25920wp.A0I(view, R.id.title);
        this.A03 = (IgSimpleImageView) C25920wp.A0I(view, R.id.radio_button);
        Context context = view.getContext();
        this.A00 = C91554uV.A0N(context, R.color.igds_primary_button, R.drawable.instagram_payments_icons_radio);
        this.A01 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.grey_3));
    }
}
