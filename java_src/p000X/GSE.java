package p000X;

import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.GSE */
/* loaded from: classes6.dex */
public final class GSE {
    public View A00;
    public boolean A01;
    public final FragmentActivity A02;
    public final UserSession A03;
    public final boolean A04;
    public final Handler A05;
    public final C4u2 A06;

    public static void A00(FragmentActivity fragmentActivity, GSE gse, UserSession userSession) {
        C29098FGr.A04(gse.A06, userSession, "main_inbox");
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C31777GYq.A02.A01();
        A0O.A03 = new F9D();
        A0O.A0E = true;
        A0O.A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 2342153886799823121L) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GSE(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = fragmentActivity;
        this.A06 = GMA.A00(c4u2);
        C67133Pw.A01(userSession);
        Object obj = C622834f.A00.get(C632638l.class);
        if (obj != null) {
            UserSession userSession2 = ((C632638l) obj).A00;
            C0TD c0td = C0TD.A05;
            boolean z = C70763jC.A0E(c0td, userSession2, 36310499629072483L);
            this.A04 = z;
            this.A05 = C25920wp.A0F();
            return;
        }
        throw C25970wu.A0c(C25910wo.A00(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE));
    }
}
