package p000X;

import java.util.Map;
/* renamed from: X.JiS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37658JiS {
    public static C37658JiS A05;
    public C0I1 A00;
    public boolean A03;
    public Map A02 = C25920wp.A0z();
    public Map A01 = C25920wp.A0z();
    public boolean A04 = true;

    public static String A00(String str, String str2, int i) {
        if (str2 == null) {
            str2 = "No Message supplied by the error";
        }
        return C073900b.A0i("MobileBoost | ", str, " | ", JjY.A00(i), " | ", str2);
    }

    public static void A01(C37658JiS c37658JiS, Throwable th) {
        if (c37658JiS.A04) {
            return;
        }
        throw C91564uW.A0p("Mobile Boost: Forced fallthrough crash! Error State Handler turned off!", th);
    }

    public final void A03(InterfaceC39860KsL interfaceC39860KsL) {
        int i;
        if (interfaceC39860KsL != null && interfaceC39860KsL.AU4() != -1) {
            K1N k1n = (K1N) interfaceC39860KsL;
            synchronized (interfaceC39860KsL) {
                i = k1n.A00;
            }
            if (i != 0) {
                if (k1n.A01 == null) {
                    k1n.A01 = new C36281Iw3();
                }
                Map map = this.A01;
                if (map.containsKey(interfaceC39860KsL) && map.get(interfaceC39860KsL) != null && 5 < C25920wp.A04(map.get(interfaceC39860KsL))) {
                    C91564uW.A0j(interfaceC39860KsL, map).intValue();
                    synchronized (interfaceC39860KsL) {
                    }
                }
                Map map2 = this.A02;
                if (map2.containsKey(interfaceC39860KsL) && map2.get(interfaceC39860KsL) != null && 5 < C25920wp.A04(map2.get(interfaceC39860KsL))) {
                    C91564uW.A0j(interfaceC39860KsL, map2).intValue();
                    synchronized (interfaceC39860KsL) {
                    }
                }
            }
        }
    }

    public final void A04(InterfaceC39860KsL interfaceC39860KsL, Throwable th) {
        int i;
        if (interfaceC39860KsL != null) {
            i = interfaceC39860KsL.AU4();
            if (i != -1) {
                A02(interfaceC39860KsL, this.A01);
            }
        } else {
            i = -1;
        }
        A01(this, th);
        this.A00.CvB(A00("BoosterFailsReleaseWithException", th.getMessage(), i), th);
    }

    public C37658JiS(C0I1 c0i1) {
        this.A03 = false;
        if (c0i1 != null) {
            this.A00 = c0i1;
            this.A03 = true;
            return;
        }
        this.A00 = new C38228Jyr();
    }

    public static void A02(InterfaceC39860KsL interfaceC39860KsL, Map map) {
        if (interfaceC39860KsL.AU4() != -1) {
            int i = 1;
            if (map.containsKey(interfaceC39860KsL) && map.get(interfaceC39860KsL) != null) {
                i = C25920wp.A04(map.get(interfaceC39860KsL)) + 1;
            }
            C91544uU.A1T(interfaceC39860KsL, map, i);
        }
    }
}
