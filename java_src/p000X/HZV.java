package p000X;

import java.util.Comparator;
/* renamed from: X.HZV */
/* loaded from: classes6.dex */
public final class HZV implements Comparator {
    public static final HZV A00 = new HZV();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        G1Z g1z = (G1Z) obj;
        G1Z g1z2 = (G1Z) obj2;
        float f = g1z.A00;
        float f2 = g1z2.A00;
        if (f > f2) {
            return -1;
        }
        if (f < f2) {
            return 1;
        }
        return g1z2.A01 - g1z.A01;
    }
}
