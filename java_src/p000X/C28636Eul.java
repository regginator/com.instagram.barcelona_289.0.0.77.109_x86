package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Eul  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28636Eul extends LsI {
    public Context A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final FragmentActivity A06;
    public final UserSession A07;

    public C28636Eul(View view, FragmentActivity fragmentActivity, UserSession userSession) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A07 = userSession;
        this.A06 = fragmentActivity;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.earnings_total_title);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.header_description_one);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.matching_description);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.header_description_two);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.date_range);
    }
}
