package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3Bt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64113Bt {
    public TextView A00;
    public TextView A01;

    public C64113Bt(View view) {
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.subtitle);
        AbstractC17550he.A04(this.A01, view.getContext().getResources().getDimensionPixelSize(R.dimen.add_partner_empty_state_title_line_height));
    }
}
