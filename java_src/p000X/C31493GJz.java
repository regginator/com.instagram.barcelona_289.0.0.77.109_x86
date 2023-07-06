package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GJz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31493GJz {
    public final ConcurrentMap A01 = new ConcurrentHashMap();
    public final ConcurrentMap A00 = new ConcurrentHashMap();

    public final synchronized C28776Eyi A00(String str) {
        C28776Eyi c28776Eyi;
        C0OR.A0B(str, 0);
        ConcurrentMap concurrentMap = this.A01;
        if (concurrentMap.containsKey(str)) {
            c28776Eyi = (C28776Eyi) concurrentMap.get(str);
        } else {
            c28776Eyi = null;
        }
        return c28776Eyi;
    }

    public final synchronized void A01(C28776Eyi c28776Eyi, String str) {
        C0OR.A0B(str, 0);
        this.A01.put(str, c28776Eyi);
        String str2 = c28776Eyi.A05;
        if (str2 == null) {
            str2 = c28776Eyi.A06;
        }
        Boolean bool = c28776Eyi.A00;
        if (str2 != null) {
            ConcurrentMap concurrentMap = this.A00;
            if (!concurrentMap.containsKey(str2) && bool != null) {
                C91564uW.A1W(str2, concurrentMap, C25940wr.A1W(bool.booleanValue() ? 1 : 0));
            }
        }
    }

    public final synchronized void A02(String str) {
        if (str != null) {
            ConcurrentMap concurrentMap = this.A00;
            if (concurrentMap.containsKey(str)) {
                C91564uW.A1W(str, concurrentMap, true);
            }
        }
    }

    public final synchronized boolean A03(C28776Eyi c28776Eyi) {
        boolean z;
        String str = c28776Eyi.A05;
        if (str == null) {
            str = c28776Eyi.A06;
        }
        Boolean bool = (Boolean) this.A00.get(str);
        if (str != null && bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        return z;
    }

    public final synchronized boolean A04(String str) {
        boolean A03;
        C0OR.A0B(str, 0);
        C28776Eyi c28776Eyi = (C28776Eyi) this.A01.get(str);
        if (c28776Eyi != null) {
            A03 = A03(c28776Eyi);
        } else {
            A03 = true;
        }
        return A03;
    }
}
