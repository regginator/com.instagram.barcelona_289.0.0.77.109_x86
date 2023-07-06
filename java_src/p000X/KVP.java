package p000X;

import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxJHelperShape119S0000000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
/* renamed from: X.KVP */
/* loaded from: classes7.dex */
public final class KVP implements Comparator, InterfaceC18240il {
    public final int A00;
    public final int A01;
    public final Handler A02;
    public final C37732JkV A03;
    public final KNB A04;
    public final C37597Jh3 A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final TreeSet A09;
    public final boolean A0A;

    public KVP(UserSession userSession, int i, int i2, boolean z) {
        C37732JkV c37732JkV;
        synchronized (C37732JkV.class) {
            c37732JkV = C37732JkV.A00;
            if (c37732JkV == null) {
                c37732JkV = new C37732JkV();
                C37732JkV.A00 = c37732JkV;
            }
        }
        C37597Jh3 c37597Jh3 = new C37597Jh3(C18460jE.A00, new IDxJHelperShape119S0000000_6_I2(0), 914945323);
        C08R c08r = new C08R();
        C08R c08r2 = new C08R();
        Handler A0S = C34902Hvc.A0S(userSession);
        this.A08 = C25960wt.A0o();
        this.A04 = new KNB(this);
        this.A03 = c37732JkV;
        this.A05 = c37597Jh3;
        this.A06 = c08r;
        this.A02 = A0S;
        this.A07 = c08r2;
        this.A09 = new TreeSet(this);
        this.A00 = i;
        this.A0A = z;
        this.A01 = i2;
        C32710Guq.A01(this);
    }

    public static void A01(KVP kvp, C37557JgD c37557JgD, String str) {
        Map map = kvp.A06;
        Object obj = map.get(str);
        if (obj != null) {
            kvp.A09.remove(obj);
        }
        map.put(str, c37557JgD);
        kvp.A09.add(c37557JgD);
        kvp.A08.add(str);
        Handler handler = kvp.A02;
        KNB knb = kvp.A04;
        handler.removeCallbacks(knb);
        handler.postDelayed(knb, 500L);
    }

    public static void A02(KVP kvp, String str) {
        List<KK2> list = (List) kvp.A07.remove(str);
        if (list != null) {
            for (KK2 kk2 : list) {
                kvp.A03(kk2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(KK2 kk2) {
        String A00;
        InterfaceC39765KqH kdh;
        C37557JgD c37557JgD;
        String str;
        String str2;
        long j;
        String str3;
        String A01;
        String A012;
        String str4;
        String str5;
        String str6 = kk2.A0D;
        if (str6.hashCode() % this.A01 != 0) {
            return;
        }
        switch (kk2.A09.ordinal()) {
            case 0:
                long j2 = kk2.A05;
                A00 = A00(str6, j2, j2 + kk2.A02);
                kdh = new KDH(kk2, this, A00);
                c37557JgD = (C37557JgD) this.A06.get(A00);
                if (c37557JgD != null) {
                    kdh.C3d(c37557JgD);
                    return;
                }
                Map map = this.A07;
                List A0t = C91574uX.A0t(A00, map);
                if (A0t != null) {
                    A0t.add(kk2);
                    return;
                }
                map.put(A00, C25920wp.A0w());
                this.A05.A02(new C38594KFk(kdh, this, A00), A00);
                return;
            case 1:
                long j3 = kk2.A05;
                A00 = A00(str6, j3, j3 + kk2.A02);
                kdh = new KDJ(kk2, this, A00);
                c37557JgD = (C37557JgD) this.A06.get(A00);
                if (c37557JgD != null) {
                }
                break;
            case 2:
                long j4 = kk2.A04;
                A00 = A00(str6, j4, j4 + kk2.A03);
                kdh = new KDI(kk2, this, A00);
                c37557JgD = (C37557JgD) this.A06.get(A00);
                if (c37557JgD != null) {
                }
                break;
            case 3:
                if (this.A0A) {
                    return;
                }
                str2 = kk2.A0A;
                j = kk2.A08;
                str3 = kk2.A0B;
                long j5 = kk2.A07;
                long j6 = kk2.A06;
                long j7 = kk2.A01;
                long j8 = kk2.A00;
                A01 = C37732JkV.A01(j5, j6);
                A012 = C37732JkV.A01(j7, j8);
                str4 = "partial_cache_hit";
                USLEBaseShape0S0000000 A002 = C37732JkV.A00(str3);
                C37732JkV.A02(A002, str4, str6, j);
                A002.A0T("cached_range", A012);
                C37732JkV.A03(A002, "requested_range", A01, str2);
                return;
            case 4:
                if (this.A0A) {
                    return;
                }
                str2 = kk2.A0A;
                j = kk2.A08;
                str3 = kk2.A0B;
                long j9 = kk2.A07;
                long j10 = kk2.A06;
                long j11 = kk2.A01;
                long j12 = kk2.A00;
                A01 = C37732JkV.A01(j9, j10);
                A012 = C37732JkV.A01(j11, j12);
                str4 = "partial_cache_miss";
                USLEBaseShape0S0000000 A0022 = C37732JkV.A00(str3);
                C37732JkV.A02(A0022, str4, str6, j);
                A0022.A0T("cached_range", A012);
                C37732JkV.A03(A0022, "requested_range", A01, str2);
                return;
            case 5:
                if (this.A0A) {
                    return;
                }
                String str7 = kk2.A0B;
                long j13 = kk2.A08;
                String str8 = kk2.A0A;
                String str9 = kk2.A0G;
                long j14 = kk2.A07;
                long j15 = kk2.A06;
                long j16 = kk2.A01;
                long j17 = kk2.A00;
                if (j14 > -1 && j15 > -1) {
                    str5 = C37732JkV.A01(j14, j15);
                } else {
                    str5 = null;
                }
                C37732JkV.A04("cache_hit", str7, str6, str8, str9, str5, j13, j16, j17);
                return;
            case 6:
                if (this.A0A) {
                    return;
                }
                String str10 = kk2.A0A;
                long j18 = kk2.A08;
                String str11 = kk2.A0B;
                long j19 = kk2.A07;
                long j20 = kk2.A06;
                if (j19 > -1 && j20 > -1) {
                    str = C37732JkV.A01(j19, j20);
                } else {
                    str = null;
                }
                USLEBaseShape0S0000000 A003 = C37732JkV.A00(str11);
                C37732JkV.A02(A003, "cache_miss", str6, j18);
                C37732JkV.A03(A003, "requested_range", str, str10);
                return;
            default:
                return;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return (((C37557JgD) obj).A04 > ((C37557JgD) obj2).A04 ? 1 : (((C37557JgD) obj).A04 == ((C37557JgD) obj2).A04 ? 0 : -1));
    }

    public static String A00(String str, long j, long j2) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(j);
        C34905Hvf.A0v("-", A0n, j2);
        return C91554uV.A10(A0n, str.hashCode());
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1862185450);
        this.A02.post(this.A04);
        C21950pH.A0A(-1735118791, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-30726832, C21950pH.A03(-1854713680));
    }
}
