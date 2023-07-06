package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.LbT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40797LbT {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;

    public C40797LbT(View view) {
        Context context = view.getContext();
        this.A00 = view;
        this.A03 = C25920wp.A0K(view, R.id.dashboard_section_header_title);
        View A02 = C080502w.A02(view, R.id.dashboard_section_header_cta);
        this.A01 = A02;
        TextView A0K = C25920wp.A0K(A02, R.id.dashboard_cta_text);
        this.A02 = A0K;
        C25930wq.A0p(context, A0K, R.color.igds_primary_button);
        C25950ws.A1E(A02, R.id.forward_arrow);
        C0hI.A0V(A02, 0);
        C0hI.A0Q(A02, 0);
    }
}
