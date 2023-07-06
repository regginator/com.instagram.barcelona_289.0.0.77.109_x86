package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DYH */
/* loaded from: classes5.dex */
public final class DYH {
    public HashMap A01 = C25920wp.A0z();
    public HashMap A00 = C25920wp.A0z();

    public static void A00(DYH dyh, DZX dzx) {
        dyh.A04(new C25485DVd(dzx));
    }

    public final void A02(C127317Ar c127317Ar, EnumC23713CiH enumC23713CiH, MediaEffect mediaEffect) {
        DUT dut = new DUT(c127317Ar, mediaEffect);
        List A0w = C25920wp.A0w();
        HashMap hashMap = this.A00;
        if (!hashMap.containsKey(enumC23713CiH) || (A0w = C22189Bs7.A0z(enumC23713CiH, hashMap)) != null) {
            A0w.add(dut);
        }
        hashMap.put(enumC23713CiH, A0w);
    }

    public final void A03(EnumC23713CiH enumC23713CiH, MediaEffect mediaEffect) {
        A02(new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS), enumC23713CiH, mediaEffect);
    }

    public final void A04(C25485DVd c25485DVd) {
        int size;
        C37757JlA.A06(C22188Bs6.A1a(C25950ws.A0w(c25485DVd.A03)), null);
        EnumC23713CiH enumC23713CiH = c25485DVd.A01;
        HashMap hashMap = this.A01;
        AbstractMap abstractMap = (AbstractMap) hashMap.get(enumC23713CiH);
        if (abstractMap == null) {
            abstractMap = C25920wp.A0z();
            size = 0;
        } else {
            size = abstractMap.size();
        }
        C22189Bs7.A1V(c25485DVd, abstractMap, size);
        hashMap.put(enumC23713CiH, abstractMap);
    }

    public static void A01(DYH dyh, DZX dzx, DIG dig) {
        dzx.A03.add(dig.A00());
        dyh.A04(new C25485DVd(dzx));
    }
}
