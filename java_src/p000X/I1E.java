package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.I1E */
/* loaded from: classes7.dex */
public class I1E extends KW1 implements Iterator, C0Wa {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C39119Kcg A03;

    public I1E(C39119Kcg c39119Kcg, AbstractC38919KVs[] abstractC38919KVsArr) {
        super(c39119Kcg.A03, abstractC38919KVsArr);
        this.A03 = c39119Kcg;
        this.A00 = c39119Kcg.A00;
    }

    public static final void A00(I1E i1e, C37783Jly c37783Jly, Object obj, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC38919KVs[] abstractC38919KVsArr = ((KW1) i1e).A02;
            AbstractC38919KVs abstractC38919KVs = abstractC38919KVsArr[i2];
            Object[] objArr = c37783Jly.A02;
            int length = objArr.length;
            int i4 = 0;
            abstractC38919KVs.A02 = objArr;
            abstractC38919KVs.A00 = length;
            while (true) {
                abstractC38919KVs.A01 = i4;
                if (C0OR.A0I(abstractC38919KVs.A02[i4], obj)) {
                    break;
                }
                abstractC38919KVs = abstractC38919KVsArr[i2];
                i4 = abstractC38919KVs.A01 + 2;
            }
        } else {
            int A06 = C34903Hvd.A06(i, i3);
            int i5 = c37783Jly.A00;
            if ((A06 & i5) != 0) {
                int A05 = C34903Hvd.A05(A06, i5);
                AbstractC38919KVs abstractC38919KVs2 = ((KW1) i1e).A02[i2];
                abstractC38919KVs2.A02 = c37783Jly.A02;
                abstractC38919KVs2.A00 = Integer.bitCount(i5) << 1;
                abstractC38919KVs2.A01 = A05;
            } else {
                int A0B = c37783Jly.A0B(A06);
                C37783Jly A0D = c37783Jly.A0D(A0B);
                AbstractC38919KVs abstractC38919KVs3 = ((KW1) i1e).A02[i2];
                abstractC38919KVs3.A02 = c37783Jly.A02;
                abstractC38919KVs3.A00 = Integer.bitCount(c37783Jly.A00) << 1;
                abstractC38919KVs3.A01 = A0B;
                A00(i1e, A0D, obj, i, i2 + 1);
                return;
            }
        }
        ((KW1) i1e).A00 = i2;
    }

    @Override // p000X.KW1, java.util.Iterator
    public final Object next() {
        if (this.A03.A00 == this.A00) {
            this.A01 = A03();
            this.A02 = true;
            return super.next();
        }
        throw new ConcurrentModificationException();
    }
}
