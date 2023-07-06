package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.DJs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25241DJs {
    public final Context A01;
    public final UserSession A02;
    public final Map A00 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();

    public final Medium A00(B7P b7p) {
        int i;
        Map map = this.A03;
        Medium medium = (Medium) map.get(b7p);
        if (medium == null) {
            boolean Ba2 = b7p.Ba2();
            int A1l = b7p.A1l();
            int A1k = b7p.A1k();
            if (b7p.Ba2()) {
                i = (int) b7p.A1t();
            } else {
                i = 0;
            }
            Medium A03 = Medium.A03(b7p.A0N, A1l, A1k, i, Ba2);
            map.put(b7p, A03);
            this.A00.put(C22188Bs6.A0m(A03), b7p);
            return A03;
        }
        return medium;
    }

    public final C26590DuV A01(List list) {
        return new C26590DuV(new CallableC27483EPy(this.A01, this.A02, list, this.A00), 576);
    }

    public C25241DJs(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
    }
}
