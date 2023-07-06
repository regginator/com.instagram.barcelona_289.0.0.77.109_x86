package p000X;

import com.google.common.collect.HashBiMap;
/* renamed from: X.Ibr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35526Ibr extends KWM {
    public int A00;
    public final Object A01;
    public final /* synthetic */ HashBiMap A02;

    public C35526Ibr(HashBiMap hashBiMap, int i) {
        this.A02 = hashBiMap;
        this.A01 = hashBiMap.A0B[i];
        this.A00 = i;
    }

    public final void A00() {
        int i = this.A00;
        if (i != -1) {
            HashBiMap hashBiMap = this.A02;
            if (i <= hashBiMap.A00 && C40702Gy.A00(hashBiMap.A0B[i], this.A01)) {
                return;
            }
        }
        HashBiMap hashBiMap2 = this.A02;
        Object obj = this.A01;
        this.A00 = hashBiMap2.A09(obj, C34901Hvb.A03(C25920wp.A03(obj)));
    }
}
