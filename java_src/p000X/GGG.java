package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GGG */
/* loaded from: classes6.dex */
public final class GGG {
    public C30850Fx0 A00;
    public final List A01 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();
    public final UserSession A03;

    public final void A00() {
        List list = this.A02;
        if (C25940wr.A1a(list)) {
            list.clear();
            this.A01.clear();
            C30850Fx0 c30850Fx0 = this.A00;
            if (c30850Fx0 != null) {
                FB9 fb9 = c30850Fx0.A00;
                C29293FPx c29293FPx = fb9.A0O;
                if (c29293FPx != null) {
                    c29293FPx.A05();
                }
                fb9.A0A(4);
            }
        }
    }

    public GGG(UserSession userSession) {
        this.A03 = userSession;
        C25940wr.A0W().A0s.A00.invoke();
    }
}
