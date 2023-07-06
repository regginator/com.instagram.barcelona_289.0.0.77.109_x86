package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Igj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35634Igj extends C4SG {
    public final Context A00;
    public final C28923F7r A01;

    public C35634Igj(Context context, C28923F7r c28923F7r) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c28923F7r;
    }

    @Override // p000X.C4SG
    public final void A03() {
        UserSession userSession;
        AbstractC18180if abstractC18180if = this.A01.A00;
        if ((abstractC18180if instanceof UserSession) && (userSession = (UserSession) abstractC18180if) != null) {
            Context context = this.A00;
            C090107h c090107h = C090107h.A01;
            if (c090107h == null) {
                c090107h = new C090107h(context);
                C090107h.A01 = c090107h;
            }
            c090107h.A00 = userSession;
            if (c090107h.A02()) {
                C19920li c19920li = new C19920li(new KNF(c090107h), 1026399200);
                if (C25970wu.A1V(36316881954016663L)) {
                    C17300gs.A00().AKr(c19920li);
                } else {
                    c19920li.run();
                }
            }
        }
    }
}
