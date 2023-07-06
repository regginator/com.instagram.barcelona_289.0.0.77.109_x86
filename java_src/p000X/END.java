package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.Pair;
/* renamed from: X.END */
/* loaded from: classes5.dex */
public final class END implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C26947E2r A01;
    public final /* synthetic */ Pair A02;

    public END(View view, C26947E2r c26947E2r, Pair pair) {
        this.A01 = c26947E2r;
        this.A02 = pair;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26947E2r c26947E2r = this.A01;
        c26947E2r.A0U = false;
        Pair pair = this.A02;
        if (pair != null) {
            c26947E2r.A0M = C25920wp.A1X(pair.A00);
            int A04 = C25920wp.A04(pair.A01);
            c26947E2r.A04 = A04;
            View view = c26947E2r.A06;
            if (view != null) {
                Activity activity = c26947E2r.A0l;
                String A0d = C25940wr.A0d(activity.getResources(), Integer.valueOf(A04), 2131827871);
                C0OR.A06(A0d);
                ((TextView) C25920wp.A0J(view, R.id.gallery_rbs_import_banner_body_textview_line1)).setText(A0d);
                C25950ws.A18(activity.getResources(), (TextView) C25920wp.A0J(view, R.id.gallery_rbs_import_banner_body_textview_line2), 2131827872);
            }
            if (c26947E2r.A0M && c26947E2r.A04 > 0) {
                if (this.A00.getVisibility() == 0) {
                    C26947E2r.A0I(c26947E2r);
                    return;
                } else if (c26947E2r.A00 != 1.0f) {
                    return;
                } else {
                    C26947E2r.A0C(c26947E2r);
                    return;
                }
            } else if (c26947E2r.A0R) {
                C26947E2r.A0D(c26947E2r);
                return;
            }
        }
        C91554uV.A1I(c26947E2r.A06);
        c26947E2r.A0R = false;
    }
}
