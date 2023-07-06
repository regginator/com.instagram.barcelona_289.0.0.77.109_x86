package p000X;

import java.util.Iterator;
/* renamed from: X.KW2 */
/* loaded from: classes7.dex */
public abstract class KW2 implements Iterator, InterfaceC11550Ms {
    public int A00;
    public boolean A01;
    public final AbstractC38920KVt[] A02;

    public KW2(C37766JlO c37766JlO, AbstractC38920KVt[] abstractC38920KVtArr) {
        C0OR.A0B(c37766JlO, 1);
        this.A02 = abstractC38920KVtArr;
        this.A01 = true;
        AbstractC38920KVt abstractC38920KVt = abstractC38920KVtArr[0];
        abstractC38920KVt.A02 = c37766JlO.A02;
        abstractC38920KVt.A00 = Integer.bitCount(c37766JlO.A00) << 1;
        abstractC38920KVt.A01 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        AbstractC38920KVt abstractC38920KVt;
        Object[] objArr;
        int bitCount;
        AbstractC38920KVt[] abstractC38920KVtArr = this.A02;
        AbstractC38920KVt abstractC38920KVt2 = abstractC38920KVtArr[i];
        int i2 = abstractC38920KVt2.A01;
        if (i2 >= abstractC38920KVt2.A00) {
            Object[] objArr2 = abstractC38920KVt2.A02;
            if (i2 < objArr2.length) {
                Object obj = objArr2[i2];
                if (obj != null) {
                    C37766JlO c37766JlO = (C37766JlO) obj;
                    if (i == 6) {
                        abstractC38920KVt = abstractC38920KVtArr[7];
                        objArr = c37766JlO.A02;
                        bitCount = objArr.length;
                    } else {
                        abstractC38920KVt = abstractC38920KVtArr[i + 1];
                        objArr = c37766JlO.A02;
                        bitCount = Integer.bitCount(c37766JlO.A00) << 1;
                    }
                    abstractC38920KVt.A02 = objArr;
                    abstractC38920KVt.A00 = bitCount;
                    abstractC38920KVt.A01 = 0;
                    return A00(i + 1);
                }
                throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K, V>");
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
    private final void A01() {
        AbstractC38920KVt[] abstractC38920KVtArr = this.A02;
        int i = this.A00;
        AbstractC38920KVt abstractC38920KVt = abstractC38920KVtArr[i];
        if (abstractC38920KVt.A01 < abstractC38920KVt.A00) {
            return;
        }
        while (i >= 0) {
            int A00 = A00(i);
            if (A00 == -1) {
                AbstractC38920KVt abstractC38920KVt2 = abstractC38920KVtArr[i];
                int i2 = abstractC38920KVt2.A01;
                if (i2 < abstractC38920KVt2.A02.length) {
                    abstractC38920KVt2.A01 = i2 + 1;
                    A00 = A00(i);
                }
                if (i <= 0) {
                    abstractC38920KVtArr[i - 1].A01++;
                }
                AbstractC38920KVt abstractC38920KVt3 = abstractC38920KVtArr[i];
                abstractC38920KVt3.A02 = C37766JlO.A04.A02;
                abstractC38920KVt3.A00 = 0;
                abstractC38920KVt3.A01 = 0;
                i--;
            }
            if (A00 != -1) {
                this.A00 = A00;
                return;
            }
            if (i <= 0) {
            }
            AbstractC38920KVt abstractC38920KVt32 = abstractC38920KVtArr[i];
            abstractC38920KVt32.A02 = C37766JlO.A04.A02;
            abstractC38920KVt32.A00 = 0;
            abstractC38920KVt32.A01 = 0;
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
        C39120Kch c39120Kch;
        if (this instanceof C39277KgO) {
            C39277KgO c39277KgO = (C39277KgO) this;
            if (c39277KgO.A02) {
                if (c39277KgO.hasNext()) {
                    Object A02 = c39277KgO.A02();
                    c39120Kch = c39277KgO.A03;
                    Object obj = c39277KgO.A01;
                    if (c39120Kch != null) {
                        C0ND.A02(c39120Kch).remove(obj);
                        C39277KgO.A00(A02, c39277KgO, c39120Kch.A04, C25980wv.A06(A02), 0);
                    } else {
                        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
                    }
                } else {
                    c39120Kch = c39277KgO.A03;
                    Object obj2 = c39277KgO.A01;
                    if (c39120Kch != null) {
                        C0ND.A02(c39120Kch).remove(obj2);
                    } else {
                        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
                    }
                }
                c39277KgO.A01 = null;
                c39277KgO.A02 = false;
                c39277KgO.A00 = c39120Kch.A00;
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    public final Object A02() {
        if (hasNext()) {
            AbstractC38920KVt abstractC38920KVt = this.A02[this.A00];
            return abstractC38920KVt.A02[abstractC38920KVt.A01];
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            Object next = this.A02[this.A00].next();
            A01();
            return next;
        }
        throw C34903Hvd.A0m();
    }
}
