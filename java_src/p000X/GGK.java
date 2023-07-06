package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.GGK */
/* loaded from: classes6.dex */
public final class GGK {
    public G9T A00;
    public G9T A01;
    public final C0KZ A02 = new C32239Gll();
    public final UserSession A03;

    public final void A00(Activity activity) {
        G9T g9t = this.A00;
        if (g9t != null) {
            long now = this.A02.now() - g9t.A00;
            if (now < 300000 && now >= 5000) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("entity_type", g9t.A02);
                A0z.put("entity_name", g9t.A01);
                A0z.put("search_session_id", g9t.A04);
                A0z.put("query_text", g9t.A03);
                C120706sF c120706sF = C120706sF.A00;
                if (c120706sF != null) {
                    c120706sF.A00(activity, this.A03, "474680169747204", A0z);
                } else {
                    throw C25920wp.A0c();
                }
            }
            this.A00 = null;
        }
    }

    public GGK(UserSession userSession) {
        this.A03 = userSession;
    }
}
