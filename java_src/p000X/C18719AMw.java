package p000X;

import android.view.View;
import android.widget.ListView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.AMw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18719AMw {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ListView A04;
    public final IgLinearLayout A05;
    public final IgdsBottomButtonLayout A06;
    public final IgdsBottomButtonLayout A07;
    public final InlineSearchBox A08;
    public final SpinnerImageView A09;

    public C18719AMw(View view) {
        C0OR.A0B(view, 1);
        this.A01 = C25920wp.A0I(view, R.id.gradient);
        this.A08 = (InlineSearchBox) C25920wp.A0I(view, R.id.search_box);
        this.A04 = (ListView) C25920wp.A0I(view, R.id.list_view);
        this.A02 = C25920wp.A0I(view, R.id.search_box_divider);
        this.A09 = (SpinnerImageView) C25920wp.A0I(view, R.id.loading_spinner);
        View A0I = C25920wp.A0I(view, R.id.apply_button);
        this.A00 = A0I;
        this.A06 = (IgdsBottomButtonLayout) C25920wp.A0I(A0I, R.id.bottom_button);
        View A0I2 = C25920wp.A0I(view, R.id.view_all_categories_button);
        this.A03 = A0I2;
        this.A07 = (IgdsBottomButtonLayout) C25920wp.A0I(A0I2, R.id.button);
        this.A05 = (IgLinearLayout) C25920wp.A0I(view, R.id.empty_category_layout);
    }
}
