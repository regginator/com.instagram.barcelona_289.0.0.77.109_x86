package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GAe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31296GAe {
    public final View A00;
    public final View A01;
    public final ViewGroup A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    public C31296GAe(View view) {
        this.A00 = C25920wp.A0J(view, R.id.like_and_view_count_header_container);
        this.A02 = (ViewGroup) C25920wp.A0J(view, R.id.like_and_view_count_container);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.like_count_text);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.video_view_count_text);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.explanation_message);
        this.A01 = C25920wp.A0J(view, R.id.divider);
    }
}
