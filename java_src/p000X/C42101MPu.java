package p000X;

import java.util.Comparator;
/* renamed from: X.MPu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42101MPu implements Comparator {
    public static final C42101MPu A00 = new C42101MPu();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C41372LpT c41372LpT = (C41372LpT) obj;
        C41372LpT c41372LpT2 = (C41372LpT) obj2;
        if (c41372LpT.equals(c41372LpT2)) {
            return 0;
        }
        int i = c41372LpT.A04.A00;
        int i2 = c41372LpT2.A04.A00;
        if (i == i2) {
            if (c41372LpT.A03 - c41372LpT2.A03 <= 0) {
                return -1;
            }
            return 1;
        }
        return i - i2;
    }
}
