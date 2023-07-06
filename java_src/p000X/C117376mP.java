package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6mP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117376mP {
    public final UserSession A00;

    public C117376mP(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(String str, String str2, Map map) {
        C23210rl A01 = C23210rl.A01(str, str2);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A01.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        C25930wq.A1K(A01, this.A00);
    }
}
