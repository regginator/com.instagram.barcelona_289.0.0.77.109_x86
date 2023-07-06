package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.LfK */
/* loaded from: classes8.dex */
public final class LfK {
    public boolean A00;
    public final LY3 A01;
    public final LVB A02;
    public final KW7 A03;
    public final C41645M1u A04;

    public LfK(C41645M1u c41645M1u) {
        C0OR.A0B(c41645M1u, 1);
        this.A04 = c41645M1u;
        this.A01 = new LY3(c41645M1u.A0a.A06);
        this.A02 = new LVB();
        this.A03 = new KW7();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ee A[Catch: all -> 0x0213, TryCatch #0 {all -> 0x0213, blocks: (B:6:0x0012, B:9:0x0032, B:11:0x004d, B:12:0x0053, B:15:0x00a2, B:17:0x00ca, B:16:0x00c0, B:13:0x0091, B:18:0x00ce, B:20:0x00dd, B:32:0x0101, B:33:0x0109, B:35:0x010f, B:37:0x0117, B:39:0x011d, B:41:0x0125, B:43:0x0146, B:45:0x0155, B:47:0x015d, B:49:0x0163, B:50:0x0166, B:52:0x0173, B:55:0x0178, B:57:0x017c, B:59:0x018d, B:62:0x01ac, B:61:0x0198, B:63:0x01b0, B:64:0x01b5, B:66:0x01c7, B:70:0x01d4, B:72:0x01d8, B:74:0x01de, B:77:0x01e5, B:78:0x01e9, B:80:0x01ef, B:82:0x0206, B:23:0x00e4, B:24:0x00e8, B:26:0x00ee, B:28:0x00f8), top: B:91:0x0012 }] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(LY4 ly4, InterfaceC42208MYg interfaceC42208MYg, boolean z) {
        boolean z2;
        int i;
        Collection<C41363LpC> values;
        C40183L1t c40183L1t;
        C40183L1t c40183L1t2;
        long j;
        boolean z3;
        long A00;
        C0OR.A0B(ly4, 0);
        if (this.A00) {
            return 0;
        }
        try {
            this.A00 = true;
            LVB lvb = this.A02;
            List list = ly4.A01;
            LinkedHashMap linkedHashMap = new LinkedHashMap(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C41069LiB c41069LiB = (C41069LiB) list.get(i2);
                Map map = lvb.A00;
                C40698LZh c40698LZh = (C40698LZh) map.get(new C41038LhV(c41069LiB.A02));
                if (c40698LZh == null) {
                    j = c41069LiB.A06;
                    A00 = c41069LiB.A03;
                    z3 = false;
                } else {
                    j = c40698LZh.A01;
                    z3 = c40698LZh.A02;
                    A00 = AbstractC41542Lwc.A00(interfaceC42208MYg, c40698LZh.A00);
                }
                long j2 = c41069LiB.A02;
                C41038LhV c41038LhV = new C41038LhV(j2);
                long j3 = c41069LiB.A06;
                long j4 = c41069LiB.A03;
                boolean z4 = c41069LiB.A08;
                linkedHashMap.put(c41038LhV, new C41363LpC(c41069LiB.A07, c41069LiB.A00, c41069LiB.A01, j2, j3, j4, j, A00, c41069LiB.A05, z4, z3));
                if (z4) {
                    map.put(new C41038LhV(c41069LiB.A02), new C40698LZh(c41069LiB.A06, c41069LiB.A04, c41069LiB.A08));
                } else {
                    map.remove(new C41038LhV(c41069LiB.A02));
                }
            }
            C40943Lej c40943Lej = new C40943Lej(ly4, linkedHashMap);
            Map map2 = c40943Lej.A02;
            Collection<C41363LpC> values2 = map2.values();
            if (values2 == null || !values2.isEmpty()) {
                for (C41363LpC c41363LpC : values2) {
                    if (c41363LpC.A0A || c41363LpC.A0B) {
                        z2 = false;
                        break;
                    }
                    while (r2.hasNext()) {
                    }
                }
            }
            z2 = true;
            for (C41363LpC c41363LpC2 : map2.values()) {
                if (z2 || C25568DZl.A01(c41363LpC2)) {
                    boolean A1W = C25930wq.A1W(c41363LpC2.A03, 1);
                    C41645M1u c41645M1u = this.A04;
                    long j5 = c41363LpC2.A05;
                    KW7 kw7 = this.A03;
                    C41535LwN c41535LwN = c41645M1u.A0a;
                    c41535LwN.A04.A0d(kw7, L21.A0L, c41535LwN.A04.A0Q(j5), A1W, true);
                    if (!kw7.isEmpty()) {
                        LY3 ly3 = this.A01;
                        long j6 = c41363LpC2.A04;
                        C41086Lif c41086Lif = ly3.A00;
                        int size2 = kw7.size();
                        boolean z5 = true;
                        for (int i3 = 0; i3 < size2; i3++) {
                            InterfaceC42514MgY interfaceC42514MgY = (InterfaceC42514MgY) kw7.get(i3);
                            if (z5) {
                                KWX kwx = c41086Lif.A00;
                                int i4 = kwx.A00;
                                if (i4 > 0) {
                                    ?? r12 = kwx.A01;
                                    int i5 = 0;
                                    do {
                                        c40183L1t2 = r12[i5];
                                        if (C0OR.A0I(((C40183L1t) c40183L1t2).A06, interfaceC42514MgY)) {
                                            break;
                                        }
                                        i5++;
                                    } while (i5 < i4);
                                    c40183L1t2 = null;
                                } else {
                                    c40183L1t2 = null;
                                }
                                c40183L1t = c40183L1t2;
                                if (c40183L1t != null) {
                                    c40183L1t.A02 = true;
                                    KWX kwx2 = c40183L1t.A05;
                                    if (!kwx2.A0A(new C41038LhV(j6))) {
                                        kwx2.A09(new C41038LhV(j6));
                                    }
                                    c41086Lif = c40183L1t;
                                } else {
                                    z5 = false;
                                }
                            }
                            c40183L1t = new C40183L1t(interfaceC42514MgY);
                            c40183L1t.A05.A09(new C41038LhV(j6));
                            c41086Lif.A00.A09(c40183L1t);
                            c41086Lif = c40183L1t;
                        }
                        kw7.clear();
                    }
                }
            }
            LY3 ly32 = this.A01;
            C41086Lif c41086Lif2 = ly32.A00;
            c41086Lif2.A01();
            InterfaceC148658a2 interfaceC148658a2 = ly32.A01;
            int i6 = 0;
            if (c41086Lif2.A04(c40943Lej, interfaceC148658a2, map2, z)) {
                boolean A05 = c41086Lif2.A05(c40943Lej, interfaceC148658a2, map2, z);
                if (c41086Lif2.A03(c40943Lej) || A05) {
                    i6 = 1;
                }
            }
            if (!c40943Lej.A00 && ((values = map2.values()) == null || !values.isEmpty())) {
                for (C41363LpC c41363LpC3 : values) {
                    C0OR.A0B(c41363LpC3, 0);
                    if (C7G9.A04(c41363LpC3.A05, c41363LpC3.A06) != C7G9.A03 && c41363LpC3.A01()) {
                        i = 2;
                        break;
                    }
                }
            }
            i = 0;
            return i6 | i;
        } finally {
            this.A00 = false;
        }
    }
}
