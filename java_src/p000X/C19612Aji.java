package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.Aji  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19612Aji {
    public final ConcurrentMap A00 = new ConcurrentHashMap();
    public final UserSession A01;

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        String A00 = AnonymousClass000.A00(598);
        ATI ati = (ATI) this.A00.get(str);
        if (ati != null) {
            ati.A01(A00, "query_fail");
        }
    }

    public final void A04(String str, String str2, int i, int i2, boolean z) {
        C0OR.A0B(str, 0);
        A00(this, str, str2, i, i2, z);
        A02(this, str, "SEARCH_QUERY_RESULTS_DISPLAYED", (short) 2);
    }

    public static final void A00(C19612Aji c19612Aji, String str, String str2, int i, int i2, boolean z) {
        ATI ati = (ATI) c19612Aji.A00.get(str);
        if (ati != null) {
            ati.A00("rank_token", str2);
            Boolean valueOf = Boolean.valueOf(z);
            ConcurrentMap concurrentMap = ati.A03;
            concurrentMap.put("is_query_previously_cached", valueOf);
            C91544uU.A1T("fetched_results_count", concurrentMap, i);
            C91544uU.A1T("displayed_results_count", concurrentMap, i2);
        }
    }

    public static final void A01(C19612Aji c19612Aji, String str, String str2, String str3, String str4, int i, boolean z) {
        ConcurrentMap concurrentMap = c19612Aji.A00;
        if (!concurrentMap.containsKey(str)) {
            ATI ati = new ATI(c19612Aji.A01, 32309250);
            ati.A00 = System.currentTimeMillis();
            ati.A01(str2, null);
            ati.A00("search_session_id", str3);
            ati.A00("tab_type", str4);
            Boolean valueOf = Boolean.valueOf(z);
            ConcurrentMap concurrentMap2 = ati.A03;
            concurrentMap2.put("is_null_state", valueOf);
            C91544uU.A1T("page_count", concurrentMap2, i);
            concurrentMap.put(str, ati);
        }
    }

    public static final void A02(C19612Aji c19612Aji, String str, String str2, short s) {
        ConcurrentMap concurrentMap = c19612Aji.A00;
        ATI ati = (ATI) concurrentMap.get(str);
        if (ati != null) {
            ati.A01(str2, null);
            ati.A02(s);
            concurrentMap.remove(str);
        }
    }

    public C19612Aji(UserSession userSession) {
        this.A01 = userSession;
    }
}
