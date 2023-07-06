package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DEN */
/* loaded from: classes5.dex */
public final class DEN {
    public final View A00;
    public final Context A01;
    public final GradientDrawable A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;

    public DEN(View view) {
        this.A01 = view.getContext();
        View A02 = C080502w.A02(view, R.id.poll_v2_result_option_row_unfilled);
        this.A00 = A02;
        View A022 = C080502w.A02(view, R.id.poll_v2_result_option_row_filled);
        this.A03 = A022;
        this.A05 = C25920wp.A0K(A02, R.id.poll_v2_result_option_row_option_text);
        this.A04 = C25920wp.A0K(A022, R.id.poll_v2_result_option_row_option_text_filled);
        TextView A0K = C25920wp.A0K(A02, R.id.poll_v2_result_option_row_vote_percentage);
        this.A07 = A0K;
        TextView A0K2 = C25920wp.A0K(A022, R.id.poll_v2_result_option_row_vote_percentage_filled);
        this.A06 = A0K2;
        this.A02 = C22189Bs7.A0E(A022);
        C1266777s.A02(A0K);
        C1266777s.A02(A0K2);
    }
}
