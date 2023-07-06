package p000X;

import java.util.Comparator;
/* renamed from: X.HZO */
/* loaded from: classes6.dex */
public final /* synthetic */ class HZO implements Comparator {
    public static final /* synthetic */ HZO A00 = new HZO();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        double d = ((G76) obj2).A00;
        double d2 = ((G76) obj).A00;
        if (d > d2) {
            return 1;
        }
        if (d >= d2) {
            return 0;
        }
        return -1;
    }
}
