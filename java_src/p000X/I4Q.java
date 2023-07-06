package p000X;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.instagram.barcelona.R;
/* renamed from: X.I4Q */
/* loaded from: classes7.dex */
public final class I4Q extends LsI {
    public final TextView A00;
    public final MaterialCalendarGridView A01;

    public I4Q(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView A0F = C25930wq.A0F(linearLayout, R.id.month_title);
        this.A00 = A0F;
        C080502w.A0I(A0F, true);
        this.A01 = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (!z) {
            A0F.setVisibility(8);
        }
    }
}
