package p000X;

import java.util.Iterator;
/* renamed from: X.KW1 */
/* loaded from: classes7.dex */
public abstract class KW1 implements Iterator, InterfaceC11550Ms {
    public int A00;
    public boolean A01;
    public final AbstractC38919KVs[] A02;

    public KW1(C37783Jly c37783Jly, AbstractC38919KVs[] abstractC38919KVsArr) {
        C0OR.A0B(c37783Jly, 1);
        this.A02 = abstractC38919KVsArr;
        this.A01 = true;
        AbstractC38919KVs abstractC38919KVs = abstractC38919KVsArr[0];
        abstractC38919KVs.A02 = c37783Jly.A02;
        abstractC38919KVs.A00 = Integer.bitCount(c37783Jly.A00) << 1;
        abstractC38919KVs.A01 = 0;
        this.A00 = 0;
        A02();
    }

    private final int A01(int i) {
        AbstractC38919KVs abstractC38919KVs;
        Object[] objArr;
        int bitCount;
        AbstractC38919KVs[] abstractC38919KVsArr = this.A02;
        AbstractC38919KVs abstractC38919KVs2 = abstractC38919KVsArr[i];
        int i2 = abstractC38919KVs2.A01;
        if (i2 >= abstractC38919KVs2.A00) {
            Object[] objArr2 = abstractC38919KVs2.A02;
            if (i2 < objArr2.length) {
                Object obj = objArr2[i2];
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
                C37783Jly c37783Jly = (C37783Jly) obj;
                if (i == 6) {
                    abstractC38919KVs = abstractC38919KVsArr[7];
                    objArr = c37783Jly.A02;
                    bitCount = objArr.length;
                } else {
                    abstractC38919KVs = abstractC38919KVsArr[i + 1];
                    objArr = c37783Jly.A02;
                    bitCount = Integer.bitCount(c37783Jly.A00) << 1;
                }
                abstractC38919KVs.A02 = objArr;
                abstractC38919KVs.A00 = bitCount;
                abstractC38919KVs.A01 = 0;
                return A01(i + 1);
            }
            return -1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        AbstractC38919KVs[] abstractC38919KVsArr = this.A02;
        int i = this.A00;
        AbstractC38919KVs abstractC38919KVs = abstractC38919KVsArr[i];
        if (abstractC38919KVs.A01 < abstractC38919KVs.A00) {
            return;
        }
        while (-1 < i) {
            int A01 = A01(i);
            if (A01 == -1) {
                AbstractC38919KVs abstractC38919KVs2 = abstractC38919KVsArr[i];
                int i2 = abstractC38919KVs2.A01;
                if (i2 < abstractC38919KVs2.A02.length) {
                    abstractC38919KVs2.A01 = i2 + 1;
                    A01 = A01(i);
                }
                if (i <= 0) {
                    abstractC38919KVsArr[i - 1].A01++;
                }
                AbstractC38919KVs abstractC38919KVs3 = abstractC38919KVsArr[i];
                abstractC38919KVs3.A02 = C37783Jly.A04.A02;
                abstractC38919KVs3.A00 = 0;
                abstractC38919KVs3.A01 = 0;
                i--;
            }
            if (A01 != -1) {
                this.A00 = A01;
                return;
            }
            if (i <= 0) {
            }
            AbstractC38919KVs abstractC38919KVs32 = abstractC38919KVsArr[i];
            abstractC38919KVs32.A02 = C37783Jly.A04.A02;
            abstractC38919KVs32.A00 = 0;
            abstractC38919KVs32.A01 = 0;
            i--;
        }
        this.A01 = false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C39119Kcg c39119Kcg;
        if (this instanceof I1E) {
            I1E i1e = (I1E) this;
            if (i1e.A02) {
                if (i1e.hasNext()) {
                    Object A03 = i1e.A03();
                    c39119Kcg = i1e.A03;
                    C0ND.A02(c39119Kcg).remove(i1e.A01);
                    I1E.A00(i1e, c39119Kcg.A03, A03, C25980wv.A06(A03), 0);
                } else {
                    c39119Kcg = i1e.A03;
                    C0ND.A02(c39119Kcg).remove(i1e.A01);
                }
                i1e.A01 = null;
                i1e.A02 = false;
                i1e.A00 = c39119Kcg.A00;
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    public final Object A03() {
        if (hasNext()) {
            AbstractC38919KVs abstractC38919KVs = this.A02[this.A00];
            return abstractC38919KVs.A02[abstractC38919KVs.A01];
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            Object next = this.A02[this.A00].next();
            A02();
            return next;
        }
        throw C34903Hvd.A0m();
    }
}
