package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* renamed from: X.3ZC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZC {
    public final K1T A00;

    public final Map A02(boolean z) {
        K1T k1t = this.A00;
        C3KQ A09 = k1t.A09();
        Map treeMap = new TreeMap();
        if (A09 != null) {
            HashSet hashSet = null;
            if (z) {
                hashSet = C25960wt.A0o();
                for (int i : k1t.A0G()) {
                    C25960wt.A1S(hashSet, i);
                }
            }
            List list = A09.A03;
            int i2 = -1;
            int i3 = -1;
            for (int i4 = 0; i4 < list.size(); i4++) {
                C65653Il c65653Il = (C65653Il) list.get(i4);
                if (i2 != c65653Il.A03) {
                    if (i2 > 0) {
                        A01(k1t, list, treeMap, hashSet, k1t.A03, i3, i4);
                    }
                    i2 = c65653Il.A03;
                    i3 = i4;
                }
            }
            A01(k1t, list, treeMap, hashSet, k1t.A03, i3, list.size());
        }
        return treeMap;
    }

    public static Object A00(InterfaceC15480ce interfaceC15480ce, C0TD c0td, C65653Il c65653Il, long j) {
        Object obj;
        int i = c65653Il.A06;
        if (i == 1) {
            obj = Integer.valueOf(interfaceC15480ce.AU2(c0td, j, true) ? 1 : 0);
        } else if (i == 2) {
            obj = Long.valueOf(interfaceC15480ce.AtL(c0td, j, 20210614L));
        } else if (i == 3) {
            obj = interfaceC15480ce.BEn(c0td, "20210614", j);
        } else if (i == 4) {
            obj = Double.valueOf(interfaceC15480ce.Ae0(c0td, 2021.0614d, j));
        } else {
            C0LJ.A0P("MobileConfigFunctions", "Caught unsupported type %d for config %s, param %s in IG consistency logging", Integer.valueOf(i), c65653Il.A00, c65653Il.A01);
            obj = null;
        }
        C0TH c0th = c0td.A00.A00;
        if (c0th != C0TH.SERVER && c0th != C0TH.OVERRIDE) {
            return null;
        }
        return obj;
    }

    private void A01(InterfaceC15480ce interfaceC15480ce, List list, Map map, Set set, int i, int i2, int i3) {
        if (i2 < i3) {
            C65653Il c65653Il = (C65653Il) list.get(i2);
            if (c65653Il.A08 == i) {
                if (set != null && !set.contains(Integer.valueOf(c65653Il.A02))) {
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                C0TD A00 = C0TD.A00(new C0TD());
                A00.A03 = true;
                C0TD A002 = C0TD.A00(A00);
                A002.A02 = true;
                while (i2 < i3) {
                    C65653Il c65653Il2 = (C65653Il) list.get(i2);
                    Object A003 = A00(interfaceC15480ce, A002, c65653Il2, c65653Il2.A00());
                    if (A003 != null) {
                        Integer valueOf = Integer.valueOf(c65653Il2.A04);
                        A0w.add(StringFormatUtil.formatStrLocaleSafe("%d: _%d: %s", valueOf, valueOf, A003));
                    }
                    i2++;
                }
                if (A0w.isEmpty()) {
                    return;
                }
                Integer valueOf2 = Integer.valueOf(c65653Il.A03);
                map.put(StringFormatUtil.formatStrLocaleSafe("%d:_%d", valueOf2, valueOf2), A0w);
            }
        }
    }

    public C3ZC(K1T k1t) {
        this.A00 = k1t;
    }
}
