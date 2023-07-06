package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.I3Q */
/* loaded from: classes7.dex */
public final class I3Q extends JZU {
    public final long A00;
    public final List A01;
    public final List A02;

    public final I3Q A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            I3Q i3q = (I3Q) list.get(i2);
            if (((JZU) i3q).A00 == i) {
                return i3q;
            }
        }
        return null;
    }

    public final I3P A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            I3P i3p = (I3P) list.get(i2);
            if (((JZU) i3p).A00 == i) {
                return i3p;
            }
        }
        return null;
    }

    @Override // p000X.JZU
    public final String toString() {
        return C073900b.A0h(JZU.A00(super.A00), " leaves: ", Arrays.toString(this.A02.toArray()), " containers: ", Arrays.toString(this.A01.toArray()));
    }

    public I3Q(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
    }
}
