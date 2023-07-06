package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8kh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153398kh extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public C153398kh(View view) {
        super(view);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.position);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.item_type);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.item_source_type);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.id_text);
        this.A00 = C25920wp.A0I(view, R.id.debug_overlay_item_row);
    }
}
