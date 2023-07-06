package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.IYN */
/* loaded from: classes7.dex */
public final class IYN extends AbstractC37526Jfh {
    public final long A00;
    public final List A01;
    public final List A02;

    public final IYN A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            IYN iyn = (IYN) list.get(i2);
            if (((AbstractC37526Jfh) iyn).A00 == i) {
                return iyn;
            }
        }
        return null;
    }

    public final IYM A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            IYM iym = (IYM) list.get(i2);
            if (((AbstractC37526Jfh) iym).A00 == i) {
                return iym;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC37526Jfh
    public final String toString() {
        return C073900b.A0h(AbstractC37526Jfh.A00(super.A00), " leaves: ", Arrays.toString(this.A02.toArray()), " containers: ", Arrays.toString(this.A01.toArray()));
    }

    public IYN(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
    }
}
