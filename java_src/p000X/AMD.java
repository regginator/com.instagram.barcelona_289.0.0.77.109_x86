package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaToggleButton;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.AMD */
/* loaded from: classes4.dex */
public final class AMD {
    public final Context A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgdsMediaToggleButton A05;
    public final IgBouncyUfiButtonImageView A06;

    public AMD(View view) {
        TextView textView = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A01 = textView;
        TextView textView2 = (TextView) C25920wp.A0I(view, R.id.secondary_text);
        this.A03 = textView2;
        TextView textView3 = (TextView) C25920wp.A0I(view, R.id.secondary_text_below_primary);
        this.A02 = textView3;
        TextView textView4 = (TextView) C25920wp.A0I(view, R.id.tertiary_text);
        this.A04 = textView4;
        this.A05 = (IgdsMediaToggleButton) C25920wp.A0I(view, R.id.cta_button);
        this.A06 = (IgBouncyUfiButtonImageView) C25920wp.A0I(view, R.id.cta_secondary_button);
        this.A00 = C25930wq.A05(view);
        Resources resources = view.getResources();
        C150668fE.A0a(resources, textView, R.dimen.contextual_sticker_text_size_for_vic);
        C150668fE.A0a(resources, textView2, R.dimen.auth_edit_field_text_size);
        C150668fE.A0a(resources, textView3, R.dimen.auth_edit_field_text_size);
        C150668fE.A0a(resources, textView4, R.dimen.account_group_management_row_text_size);
    }
}
