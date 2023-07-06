package p000X;

import com.google.common.collect.HashBiMap;
/* renamed from: X.Ibu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35529Ibu extends KWM {
    public int A00;
    public final HashBiMap A01;
    public final Object A02;

    public static void A00(C35529Ibu c35529Ibu) {
        int i = c35529Ibu.A00;
        if (i != -1) {
            HashBiMap hashBiMap = c35529Ibu.A01;
            if (i <= hashBiMap.A00 && C40702Gy.A00(c35529Ibu.A02, hashBiMap.A0C[i])) {
                return;
            }
        }
        HashBiMap hashBiMap2 = c35529Ibu.A01;
        Object obj = c35529Ibu.A02;
        c35529Ibu.A00 = hashBiMap2.A0A(obj, C34901Hvb.A03(C25920wp.A03(obj)));
    }

    public C35529Ibu(HashBiMap hashBiMap, int i) {
        this.A01 = hashBiMap;
        this.A02 = hashBiMap.A0C[i];
        this.A00 = i;
    }
}
