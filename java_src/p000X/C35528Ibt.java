package p000X;

import com.google.common.collect.CompactHashMap;
/* renamed from: X.Ibt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35528Ibt extends KWM {
    public int A00;
    public final Object A01;
    public final /* synthetic */ CompactHashMap A02;

    public C35528Ibt(CompactHashMap compactHashMap, int i) {
        this.A02 = compactHashMap;
        this.A01 = compactHashMap.keys[i];
        this.A00 = i;
    }

    public static void A00(C35528Ibt c35528Ibt) {
        int i = c35528Ibt.A00;
        if (i != -1) {
            CompactHashMap compactHashMap = c35528Ibt.A02;
            if (i < compactHashMap.size() && C40702Gy.A00(c35528Ibt.A01, compactHashMap.keys[i])) {
                return;
            }
        }
        c35528Ibt.A00 = CompactHashMap.A01(c35528Ibt.A02, c35528Ibt.A01);
    }
}
