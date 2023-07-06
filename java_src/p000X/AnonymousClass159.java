package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.159  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass159 extends LsI {
    public View A00;
    public View A01;
    public CheckBox A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public IgSwitch A06;

    public AnonymousClass159(View view) {
        super(view);
        this.A05 = C25920wp.A0K(view, R.id.row_simple_text_textview);
        this.A03 = C25920wp.A0K(view, R.id.row_simple_text_description);
        this.A04 = C25920wp.A0K(view, R.id.row_simple_text_detail);
        this.A06 = (IgSwitch) C080502w.A02(view, R.id.row_menu_item_switch);
        this.A00 = C080502w.A02(view, R.id.row_divider);
        this.A02 = (CheckBox) C080502w.A02(view, R.id.checkbox);
        this.A01 = C080502w.A02(view, R.id.row_switch_item_view);
    }
}
