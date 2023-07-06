package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.8lN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153678lN extends LsI {
    public View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final IgLinearLayout A05;
    public final IgSimpleImageView A06;
    public final IgSimpleImageView A07;
    public final RoundedCornerFrameLayout A08;

    public C153678lN(View view) {
        super(view);
        this.A08 = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.cta_container);
        this.A05 = (IgLinearLayout) C25920wp.A0J(view, R.id.texts_container);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.cta_text);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A07 = (IgSimpleImageView) C25920wp.A0J(view, R.id.icon);
        this.A06 = (IgSimpleImageView) C25920wp.A0J(view, R.id.cta_chevron);
        this.A02 = C25920wp.A0J(view, R.id.top_divider);
        this.A01 = C25920wp.A0J(view, R.id.bottom_divider);
    }
}
