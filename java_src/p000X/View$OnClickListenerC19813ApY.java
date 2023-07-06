package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.ApY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19813ApY implements View.OnClickListener {
    public final /* synthetic */ C19872ArA A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public View$OnClickListenerC19813ApY(C19872ArA c19872ArA, String str, String str2) {
        this.A00 = c19872ArA;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C31897Gcn c31897Gcn;
        int A05 = C21950pH.A05(1318588749);
        C19872ArA c19872ArA = this.A00;
        C1bI A00 = C18240A4k.A00(c19872ArA.A0g, this.A02);
        ARM arm = c19872ArA.A0U;
        String str = this.A01;
        UserSession userSession = arm.A05;
        if (userSession != null && (c31897Gcn = arm.A04) != null) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0O = str;
            A0N.A0e = true;
            c31897Gcn.A09(A00, A0N);
        }
        C21950pH.A0C(1706264878, A05);
    }
}
