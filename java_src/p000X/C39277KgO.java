package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KgO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39277KgO extends KW2 implements Iterator, C0Wa {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C39120Kch A03;

    public C39277KgO(C39120Kch c39120Kch, AbstractC38920KVt[] abstractC38920KVtArr) {
        super(c39120Kch.A04, abstractC38920KVtArr);
        this.A03 = c39120Kch;
        this.A00 = c39120Kch.A00;
    }

    public static final void A00(Object obj, C39277KgO c39277KgO, C37766JlO c37766JlO, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC38920KVt[] abstractC38920KVtArr = ((KW2) c39277KgO).A02;
            AbstractC38920KVt abstractC38920KVt = abstractC38920KVtArr[i2];
            Object[] objArr = c37766JlO.A02;
            int length = objArr.length;
            int i4 = 0;
            abstractC38920KVt.A02 = objArr;
            abstractC38920KVt.A00 = length;
            while (true) {
                abstractC38920KVt.A01 = i4;
                if (!(!C0OR.A0I(abstractC38920KVt.A02[i4], obj))) {
                    break;
                }
                abstractC38920KVt = abstractC38920KVtArr[i2];
                i4 = abstractC38920KVt.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = c37766JlO.A00;
            if ((i5 & i6) != 0) {
                int A05 = C34903Hvd.A05(i5, i6);
                AbstractC38920KVt abstractC38920KVt2 = ((KW2) c39277KgO).A02[i2];
                abstractC38920KVt2.A02 = c37766JlO.A02;
                abstractC38920KVt2.A00 = Integer.bitCount(i6) << 1;
                abstractC38920KVt2.A01 = A05;
            } else {
                int A06 = c37766JlO.A06(i5);
                C37766JlO A08 = c37766JlO.A08(A06);
                AbstractC38920KVt abstractC38920KVt3 = ((KW2) c39277KgO).A02[i2];
                abstractC38920KVt3.A02 = c37766JlO.A02;
                abstractC38920KVt3.A00 = Integer.bitCount(i6) << 1;
                abstractC38920KVt3.A01 = A06;
                A00(obj, c39277KgO, A08, i, i2 + 1);
                return;
            }
        }
        ((KW2) c39277KgO).A00 = i2;
    }

    @Override // p000X.KW2, java.util.Iterator
    public final Object next() {
        if (this.A03.A00 == this.A00) {
            this.A01 = A02();
            this.A02 = true;
            return super.next();
        }
        throw new ConcurrentModificationException();
    }
}
