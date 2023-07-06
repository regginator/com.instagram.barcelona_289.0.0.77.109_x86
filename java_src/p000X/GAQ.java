package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.GAQ */
/* loaded from: classes6.dex */
public final class GAQ {
    public View A00;
    public final Activity A01;
    public final Context A02;
    public final C31679GTg A03;
    public final FLL A04;
    public final UserSession A05;

    public GAQ(Activity activity, Context context, C31679GTg c31679GTg, UserSession userSession) {
        C25920wp.A1P(userSession, 2, c31679GTg);
        this.A02 = context;
        this.A05 = userSession;
        this.A01 = activity;
        this.A03 = c31679GTg;
        this.A04 = new FLL(c31679GTg, userSession);
    }
}
