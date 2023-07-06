package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.3IT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IT {
    public CircularImageView A00;
    public final Activity A01;
    public final Context A02;
    public final InterfaceC21884Bn5 A03;
    public final UserSession A04;
    public final String A05;

    public C3IT(Activity activity, Context context, InterfaceC21884Bn5 interfaceC21884Bn5, UserSession userSession, String str) {
        C25930wq.A1Q(userSession, 2, interfaceC21884Bn5);
        this.A02 = context;
        this.A04 = userSession;
        this.A01 = activity;
        this.A05 = str;
        this.A03 = interfaceC21884Bn5;
    }

    public final void A00(String str) {
        CircularImageView circularImageView = this.A00;
        if (circularImageView != null) {
            Context context = this.A02;
            circularImageView.setImageDrawable(new C4xW(context, new ColorDrawable(context.getColor(R.color.callout_background)), str, R.dimen.action_bar_item_spacing_left, 0, 0, 0, 104, false));
        }
    }
}
