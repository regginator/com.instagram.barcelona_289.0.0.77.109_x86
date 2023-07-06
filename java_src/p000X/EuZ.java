package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EuZ */
/* loaded from: classes6.dex */
public final class EuZ extends LsI {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final /* synthetic */ C28523ErV A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuZ(View view, C28523ErV c28523ErV) {
        super(view);
        this.A05 = c28523ErV;
        this.A00 = C25920wp.A0I(view, R.id.context_menu_item);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.context_menu_item_label);
        this.A03 = (ImageView) C25920wp.A0I(view, R.id.context_menu_item_start_icon);
        this.A02 = (ImageView) C25920wp.A0I(view, R.id.context_menu_item_end_icon);
        this.A01 = C25920wp.A0I(view, R.id.context_menu_item_divider);
    }
}
