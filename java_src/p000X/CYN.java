package p000X;

import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CYN */
/* loaded from: classes5.dex */
public final class CYN extends AT0 {
    public final /* synthetic */ CXT A00;

    @Override // p000X.AT0
    public final void A01(C68873Yp c68873Yp) {
        C0OR.A0B(c68873Yp, 0);
        CXT cxt = this.A00;
        if (cxt.A0U) {
            String A01 = C70133cw.A01(c68873Yp);
            FragmentActivity activity = cxt.getActivity();
            if (A01 == null) {
                A01 = C25920wp.A0p(cxt, 2131826716);
            }
            C70743jA.A02(activity, A01, "save_edits_failed", 0);
        }
        CXT.A06(cxt, false);
    }

    public CYN(CXT cxt) {
        this.A00 = cxt;
    }

    @Override // p000X.AT0
    public final void A00() {
        CXT.A06(this.A00, true);
    }

    @Override // p000X.AT0
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C1XS c1xs = (C1XS) obj;
        C0OR.A0B(c1xs, 0);
        CXT cxt = this.A00;
        CXT.A06(cxt, false);
        InterfaceC12130Pj interfaceC12130Pj = cxt.A0a;
        C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A03(c1xs.A00());
        Handler handler = cxt.A01;
        if (handler == null) {
            C0OR.A0E("handler");
            throw null;
        }
        handler.post(new EIK(cxt));
        B7P A00 = c1xs.A00();
        List A0z = C22189Bs7.A0z(B7P.A0T(A00), C175809r3.A00(C25920wp.A0Y(interfaceC12130Pj)).A00);
        List A3N = A00.A3N();
        if (A3N != null) {
            Iterator it = A3N.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                    new DirectShareTarget(A0h);
                    cxt.requireContext();
                    CXT.A00(cxt);
                    throw C25970wu.A0c("sendFeedPostTag");
                }
            }
        }
    }
}
