package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.AeY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19307AeY {
    public final ConcurrentMap A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C19307AeY(UserSession userSession, String str, String str2, String str3, String str4) {
        C0OR.A0B(str4, 5);
        this.A01 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A00 = new ConcurrentHashMap();
    }

    public static final void A00(C19307AeY c19307AeY, String str, int i) {
        ConcurrentMap concurrentMap = c19307AeY.A00;
        Integer valueOf = Integer.valueOf(i);
        ATI ati = new ATI(c19307AeY.A01, 32318480);
        ati.A00 = System.currentTimeMillis();
        ati.A01(str, null);
        ati.A00("search_session_id", c19307AeY.A03);
        ati.A00("serp_session_id", c19307AeY.A04);
        ati.A00("tab_type", c19307AeY.A05);
        ati.A03.put("page_count", valueOf);
        concurrentMap.put(valueOf, ati);
    }

    public final void A01() {
        ConcurrentMap concurrentMap = this.A00;
        for (Object obj : C00I.A0N(concurrentMap.keySet())) {
            C0OR.A04(obj);
            ATI ati = (ATI) concurrentMap.get(obj);
            if (ati != null) {
                ati.A01("SERP_EXIT_NAVIGATION", null);
                ati.A02((short) 4);
            }
            concurrentMap.remove(obj);
        }
    }
}
