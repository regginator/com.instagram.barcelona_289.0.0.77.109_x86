package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K4r */
/* loaded from: classes7.dex */
public final class K4r implements InterfaceC39879Ksn {
    public final long A00 = System.currentTimeMillis();
    public final InterfaceC39879Ksn A01;
    public final C37586Jgo A02;

    @Override // p000X.InterfaceC39879Ksn
    public final Collection AQF() {
        Collection AQF = this.A01.AQF();
        C37586Jgo c37586Jgo = this.A02;
        C37586Jgo.A00(c37586Jgo);
        Map map = c37586Jgo.A02;
        synchronized (map) {
            HashSet A0o = C25960wt.A0o();
            A0o.addAll(map.keySet());
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (!AQF.contains(A0h)) {
                    map.remove(A0h);
                    c37586Jgo.A00 = true;
                }
            }
        }
        C37586Jgo.A01(c37586Jgo);
        return AQF;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final boolean BZk(String str) {
        return this.A01.BZk(str);
    }

    @Override // p000X.InterfaceC39879Ksn
    public final long BaJ(String str) {
        C37586Jgo c37586Jgo = this.A02;
        Object A02 = c37586Jgo.A02(str, "eviction_timestamps");
        if ((A02 instanceof Long) && this.A00 > C25950ws.A0E(A02)) {
            return Long.MIN_VALUE;
        }
        Object A022 = c37586Jgo.A02(str, "eviction_priority");
        if (A022 instanceof Long) {
            return C25950ws.A0E(A022);
        }
        return this.A01.BaJ(str);
    }

    @Override // p000X.InterfaceC39879Ksn
    public final long[] getItemInformation(String str) {
        long[] itemInformation = this.A01.getItemInformation(str);
        itemInformation[0] = BaJ(str);
        return itemInformation;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final boolean remove(String str) {
        this.A02.A04(str);
        return this.A01.remove(str);
    }

    public K4r(InterfaceC39879Ksn interfaceC39879Ksn, C37586Jgo c37586Jgo) {
        this.A01 = interfaceC39879Ksn;
        this.A02 = c37586Jgo;
    }
}
