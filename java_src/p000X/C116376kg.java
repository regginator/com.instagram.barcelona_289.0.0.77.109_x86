package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.6kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116376kg {
    public final Context A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final ReelDashboardFragment A05;
    public final C92484wx A06;

    public C116376kg(View view, ReelDashboardFragment reelDashboardFragment) {
        Context context = view.getContext();
        this.A00 = context;
        this.A05 = reelDashboardFragment;
        this.A01 = view;
        this.A02 = C25950ws.A0M(view, R.id.quiz_summary_answer_row_icon);
        this.A04 = C25920wp.A0K(view, R.id.quiz_summary_answer_row_answer_text);
        TextView A0K = C25920wp.A0K(view, R.id.quiz_summary_answer_row_answer_count);
        this.A03 = A0K;
        C108336Th.A00(A0K);
        C92484wx A01 = C92484wx.A01(context, C25980wv.A03(context));
        this.A06 = A01;
        C92484wx.A07(context, A01, R.color.igds_secondary_text);
        C92484wx.A08(context.getResources(), A01, R.dimen.reel_dashboard_poll_v2_result_option_row_option_text_size);
        A01.A0O(C91514uR.A0F(context));
    }
}
