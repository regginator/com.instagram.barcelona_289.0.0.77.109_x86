package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Eum  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28637Eum extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;

    public C28637Eum(View view) {
        super(view);
        this.A08 = C25920wp.A0K(view, R.id.qp_item_title);
        this.A04 = C25920wp.A0K(view, R.id.qp_item_id_value);
        this.A06 = C25920wp.A0K(view, R.id.qp_item_surface_value);
        this.A01 = C25920wp.A0K(view, R.id.qp_item_content_value);
        this.A02 = C25920wp.A0K(view, R.id.qp_item_duration_value);
        this.A07 = C25920wp.A0K(view, R.id.qp_item_surface_info_value);
        this.A05 = C25920wp.A0K(view, R.id.qp_item_qualification_value);
        this.A03 = C25920wp.A0K(view, R.id.qp_item_error_value);
        this.A00 = C080502w.A02(view, R.id.qp_item_preview_button);
    }
}
