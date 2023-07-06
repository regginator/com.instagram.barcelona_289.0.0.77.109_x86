package p000X;

import java.util.Comparator;
/* renamed from: X.MPv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42102MPv implements Comparator {
    public static final C42102MPv A00 = new C42102MPv();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C41373LpU c41373LpU = (C41373LpU) obj;
        C41373LpU c41373LpU2 = (C41373LpU) obj2;
        if (c41373LpU.equals(c41373LpU2)) {
            return 0;
        }
        int i = c41373LpU.A04.A00;
        int i2 = c41373LpU2.A04.A00;
        if (i == i2) {
            i = c41373LpU.A00;
            i2 = c41373LpU2.A00;
        }
        return i - i2;
    }
}
