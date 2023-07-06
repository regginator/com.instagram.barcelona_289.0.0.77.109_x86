package p000X;

import java.util.Iterator;
/* renamed from: X.EDg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27163EDg implements Comparable {
    public int A00;
    public final int[] A01 = new int[C24714CzF.A00];

    @Override // java.lang.Comparable
    /* renamed from: A00 */
    public final int compareTo(C27163EDg c27163EDg) {
        int i;
        int i2;
        C0OR.A0B(c27163EDg, 0);
        Iterator it = C24714CzF.A01.iterator();
        while (true) {
            if (it.hasNext()) {
                int[] iArr = this.A01;
                int ordinal = ((EnumC23691Chv) it.next()).ordinal();
                i = iArr[ordinal];
                i2 = c27163EDg.A01[ordinal];
                if (i != i2) {
                    break;
                }
            } else {
                i = this.A00;
                i2 = c27163EDg.A00;
                break;
            }
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27163EDg) && this.A00 == ((C27163EDg) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return C91544uU.A0t("SyncQuality(duration=", this.A00);
    }

    public C27163EDg(int i) {
        this.A00 = i;
        for (EnumC23691Chv enumC23691Chv : C24714CzF.A01) {
            this.A01[enumC23691Chv.ordinal()] = 0;
        }
    }
}
