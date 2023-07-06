package p000X;

import java.util.Comparator;
/* renamed from: X.HZX */
/* loaded from: classes6.dex */
public final class HZX implements Comparator {
    public static final HZX A00 = new HZX();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        G7V g7v = (G7V) obj;
        G7V g7v2 = (G7V) obj2;
        float f = g7v.A00;
        float f2 = g7v2.A00;
        if (f > f2) {
            return -1;
        }
        if (f < f2) {
            return 1;
        }
        int i = g7v2.A02;
        int i2 = g7v.A02;
        int i3 = i - i2;
        Integer valueOf = Integer.valueOf(i3);
        if (i2 != i && valueOf != null) {
            return i3;
        }
        return g7v.A01 - g7v2.A01;
    }
}
