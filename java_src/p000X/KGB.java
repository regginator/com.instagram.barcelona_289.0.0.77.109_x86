package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxJHelperShape119S0000000_6_I2;
import java.util.Map;
/* renamed from: X.KGB */
/* loaded from: classes7.dex */
public final class KGB implements InterfaceC18240il {
    public final C37732JkV A00;
    public final C37597Jh3 A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;

    public final synchronized void A01(long j, String str) {
        C0OR.A0B(str, 1);
        C37557JgD c37557JgD = (C37557JgD) this.A04.remove(str);
        if (c37557JgD != null) {
            String obj = EnumC36024Iqb.EVICTED_LRU_ITEM.toString();
            c37557JgD.A02 = j;
            c37557JgD.A09 = obj;
            A00(this, c37557JgD, j);
        }
    }

    public final synchronized void A02(long j, String str) {
        C0OR.A0B(str, 1);
        C37557JgD c37557JgD = (C37557JgD) this.A04.get(str);
        if (c37557JgD != null) {
            c37557JgD.A00(j);
            C37732JkV.A04("cache_hit", this.A02, c37557JgD.A0B, c37557JgD.A0C, c37557JgD.A0D, null, j, -1L, -1L);
        }
    }

    public final synchronized void A03(long j, String str) {
        C0OR.A0B(str, 1);
        C37557JgD c37557JgD = (C37557JgD) this.A04.remove(str);
        if (c37557JgD != null) {
            String obj = EnumC36024Iqb.EVICTED_MANUALLY.toString();
            c37557JgD.A02 = j;
            c37557JgD.A09 = obj;
            A00(this, c37557JgD, j);
        }
    }

    public final synchronized void A04(long j, String str, String str2) {
        USLEBaseShape0S0000000 A00 = C37732JkV.A00(this.A02);
        C37732JkV.A02(A00, "cache_miss", str, j);
        C37732JkV.A03(A00, "requested_range", null, str2);
    }

    @Override // p000X.InterfaceC18240il
    public final synchronized void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1088599558);
        if (this.A05) {
            long currentTimeMillis = System.currentTimeMillis();
            for (C37557JgD c37557JgD : this.A04.values()) {
                String obj = EnumC36024Iqb.EVICTED_APP_BACKGROUNDED.toString();
                c37557JgD.A02 = currentTimeMillis;
                c37557JgD.A09 = obj;
            }
        }
        C37597Jh3 c37597Jh3 = this.A01;
        String str = this.A03;
        Map map = this.A04;
        C36649J7a c36649J7a = new C36649J7a();
        c36649J7a.A00.putAll(map);
        c37597Jh3.A04(str, c36649J7a);
        C21950pH.A0A(1000628569, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final synchronized void onAppForegrounded() {
        int A03 = C21950pH.A03(1026627310);
        this.A01.A03(this.A03);
        C21950pH.A0A(-826832002, A03);
    }

    public static void A00(KGB kgb, C37557JgD c37557JgD, long j) {
        C37732JkV c37732JkV = kgb.A00;
        String str = kgb.A02;
        c37732JkV.A05(c37557JgD, str);
        c37732JkV.A06(c37557JgD.A0B, c37557JgD.A0C, str, -1L, -1L, j);
    }

    public final synchronized void A05(String str, String str2, String str3, long j, long j2, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        Map map = this.A04;
        C37557JgD c37557JgD = (C37557JgD) map.get(str);
        if (c37557JgD != null) {
            String obj = EnumC36024Iqb.EVICTED_STALE_ITEM.toString();
            c37557JgD.A02 = j;
            c37557JgD.A09 = obj;
            C37732JkV c37732JkV = this.A00;
            String str4 = c37557JgD.A0B;
            String str5 = c37557JgD.A0C;
            String str6 = c37557JgD.A0D;
            String str7 = this.A02;
            C37732JkV.A04("cache_update", str7, str4, str5, str6, null, j, -1L, -1L);
            c37732JkV.A05(c37557JgD, str7);
            c37732JkV.A06(c37557JgD.A0B, c37557JgD.A0C, str7, -1L, -1L, j);
        } else {
            C37557JgD c37557JgD2 = new C37557JgD(str, str2, str3, j, j2, z);
            map.put(str, c37557JgD2);
            String str8 = c37557JgD2.A0B;
            String str9 = c37557JgD2.A0C;
            String str10 = c37557JgD2.A0D;
            USLEBaseShape0S0000000 A00 = C37732JkV.A00(this.A02);
            C37732JkV.A02(A00, "cache_insert", str8, j);
            A00.A0T("cached_range", null);
            C37732JkV.A03(A00, "insertion_module", str10, str9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if (r0 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KGB(C37732JkV c37732JkV, String str, boolean z) {
        String str2;
        Map map;
        C25920wp.A1R(str, c37732JkV);
        this.A02 = str;
        this.A00 = c37732JkV;
        this.A05 = z;
        C37597Jh3 c37597Jh3 = new C37597Jh3(C18460jE.A00, new IDxJHelperShape119S0000000_6_I2(1), 1162909345);
        this.A01 = c37597Jh3;
        if (z) {
            str2 = "memory";
        } else {
            str2 = "disk";
        }
        String A0L = C073900b.A0L("stashed_items_", str2);
        this.A03 = A0L;
        if (z) {
            c37597Jh3.A02(new C38593KFj(this), A0L);
        } else {
            C36649J7a c36649J7a = (C36649J7a) c37597Jh3.A01(A0L, false);
            if (c36649J7a != null) {
                map = c36649J7a.A00;
            }
        }
        map = new C08R();
        this.A04 = map;
        C32710Guq.A01(this);
    }
}
