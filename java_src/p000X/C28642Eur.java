package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Eur  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28642Eur extends LsI {
    public Context A00;
    public Resources A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final FragmentActivity A09;
    public final UserSession A0A;

    public C28642Eur(View view, FragmentActivity fragmentActivity, UserSession userSession) {
        super(view);
        this.A0A = userSession;
        this.A09 = fragmentActivity;
        this.A08 = (TextView) C25920wp.A0J(view, R.id.earnings_section_title);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.amount_earned);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.incentive_match_amount);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.earnings_date);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.badges_received);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.badges_amount);
        this.A02 = C25920wp.A0J(view, R.id.see_supporters);
        Context A05 = C25930wq.A05(view);
        this.A00 = A05;
        this.A01 = C91554uV.A0I(A05);
    }
}
