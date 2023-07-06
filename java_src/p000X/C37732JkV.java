package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.JkV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37732JkV {
    public static C37732JkV A00;

    public static USLEBaseShape0S0000000 A00(String str) {
        USLEBaseShape0S0000000 A05 = USLEBaseShape0S0000000.A05(new C18540jP(C18100iX.A00).A00());
        A05.A0T("cache_name", str);
        return A05;
    }

    public static String A01(long j, long j2) {
        if (j >= 0 && j2 >= 0) {
            StringBuilder A0m = C25940wr.A0m("{");
            A0m.append(j);
            A0m.append(", ");
            A0m.append(j2);
            return C25930wq.A0f("}", A0m);
        }
        throw C25950ws.A0k(C073900b.A0U("Invalid params : ", ", ", j, j2));
    }

    public static void A02(C09y c09y, String str, String str2, long j) {
        c09y.A0T("event_type", str);
        c09y.A0R("timestamp", Double.valueOf(j));
        c09y.A0T("asset_id", str2);
    }

    public static void A04(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2, long j3) {
        String str7;
        if (j2 > -1 && j3 > -1) {
            str7 = A01(j2, j3);
        } else {
            str7 = null;
        }
        USLEBaseShape0S0000000 A002 = A00(str2);
        A02(A002, str, str3, j);
        A002.A0T("cached_range", str7);
        A002.A0T("requested_range", str6);
        A03(A002, "insertion_module", str5, str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C37557JgD c37557JgD, String str) {
        String str2;
        String str3;
        String str4;
        long j = c37557JgD.A06;
        if (j > -1) {
            long j2 = c37557JgD.A01;
            if (j2 > -1) {
                str2 = A01(j, j2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "ig_cache_eviction"), 834);
                A0I.A0S("cache_hits", C25980wv.A0d(c37557JgD.A00));
                A0I.A0T("cache_item_type", c37557JgD.A08.toString());
                A0I.A0T("cache_name", str);
                str3 = c37557JgD.A09;
                if (str3 == null) {
                    str3 = "unknown_reason";
                }
                A0I.A0T("eviction_reason", str3);
                str4 = c37557JgD.A0A;
                if (str4 == null) {
                    str4 = "unknown_type";
                }
                A0I.A0T("insertion_reason", str4);
                A0I.A0R("ts_eviction", Double.valueOf(c37557JgD.A02));
                A0I.A0R("ts_insertion", Double.valueOf(c37557JgD.A04));
                A0I.A0T("asset_id", c37557JgD.A0B);
                A0I.A0T("cached_range", str2);
                A0I.A0T("insertion_module", c37557JgD.A0D);
                A0I.A0S("item_size", Long.valueOf(c37557JgD.A07));
                A0I.A0R("ts_first_access", Double.valueOf(c37557JgD.A03));
                A0I.A0R("ts_last_access", Double.valueOf(c37557JgD.A05));
                A0I.A0T("asset_url", c37557JgD.A0C);
                A0I.BbJ();
            }
        }
        str2 = null;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "ig_cache_eviction"), 834);
        A0I2.A0S("cache_hits", C25980wv.A0d(c37557JgD.A00));
        A0I2.A0T("cache_item_type", c37557JgD.A08.toString());
        A0I2.A0T("cache_name", str);
        str3 = c37557JgD.A09;
        if (str3 == null) {
        }
        A0I2.A0T("eviction_reason", str3);
        str4 = c37557JgD.A0A;
        if (str4 == null) {
        }
        A0I2.A0T("insertion_reason", str4);
        A0I2.A0R("ts_eviction", Double.valueOf(c37557JgD.A02));
        A0I2.A0R("ts_insertion", Double.valueOf(c37557JgD.A04));
        A0I2.A0T("asset_id", c37557JgD.A0B);
        A0I2.A0T("cached_range", str2);
        A0I2.A0T("insertion_module", c37557JgD.A0D);
        A0I2.A0S("item_size", Long.valueOf(c37557JgD.A07));
        A0I2.A0R("ts_first_access", Double.valueOf(c37557JgD.A03));
        A0I2.A0R("ts_last_access", Double.valueOf(c37557JgD.A05));
        A0I2.A0T("asset_url", c37557JgD.A0C);
        A0I2.BbJ();
    }

    public final void A06(String str, String str2, String str3, long j, long j2, long j3) {
        String str4;
        if (j > -1 && j2 > -1) {
            str4 = A01(j, j2);
        } else {
            str4 = null;
        }
        USLEBaseShape0S0000000 A002 = A00(str3);
        A02(A002, "cache_evict", str, j3);
        A03(A002, "cached_range", str4, str2);
    }

    public static void A03(C09y c09y, String str, String str2, String str3) {
        c09y.A0T(str, str2);
        c09y.A0T("asset_url", str3);
        c09y.BbJ();
    }
}
