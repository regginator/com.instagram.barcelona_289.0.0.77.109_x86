package p000X;

import java.util.AbstractList;
import java.util.List;
/* renamed from: X.84e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1435984e<E> extends AbstractList<E> implements List<E>, AnonymousClass024 {
    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i, Object obj);

    @Override // java.util.AbstractList, java.util.List
    public abstract Object set(int i, Object obj);

    public int A0M() {
        if (this instanceof C85P) {
            return ((C85P) this).A00;
        }
        if (this instanceof C85N) {
            return ((C85N) this).A00.size();
        }
        return ((C85O) this).A01;
    }

    public Object A0N(int i) {
        if (this instanceof C85P) {
            C85P c85p = (C85P) this;
            C85P.A06(c85p);
            C37443Jdz.A00(i, c85p.A00);
            return C85P.A01(c85p, c85p.A01 + i);
        } else if (this instanceof C85N) {
            C85N c85n = (C85N) this;
            return c85n.A00.remove(C00Y.A0n(c85n, i));
        } else {
            C85O c85o = (C85O) this;
            C37443Jdz.A00(i, c85o.size());
            if (i == C91524uS.A0F(c85o)) {
                return c85o.A0T();
            }
            if (i == 0) {
                return c85o.A0S();
            }
            int i2 = c85o.A00 + i;
            Object[] objArr = c85o.A02;
            int length = objArr.length;
            if (i2 >= length) {
                i2 -= length;
            }
            Object obj = objArr[i2];
            int size = c85o.size() >> 1;
            int i3 = c85o.A00;
            if (i < size) {
                if (i2 >= i3) {
                    Object[] objArr2 = c85o.A02;
                    C85R.A0G(objArr2, objArr2, i3 + 1, i3, i2);
                } else {
                    Object[] objArr3 = c85o.A02;
                    C85R.A0G(objArr3, objArr3, 1, 0, i2);
                    Object[] objArr4 = c85o.A02;
                    int length2 = objArr4.length - 1;
                    objArr4[0] = objArr4[length2];
                    int i4 = c85o.A00;
                    System.arraycopy(objArr4, i4, objArr4, i4 + 1, length2 - i4);
                }
                Object[] objArr5 = c85o.A02;
                int i5 = c85o.A00;
                objArr5[i5] = null;
                int length3 = objArr5.length - 1;
                int i6 = i5 + 1;
                if (i5 == length3) {
                    i6 = 0;
                }
                c85o.A00 = i6;
            } else {
                int A0F = i3 + C91524uS.A0F(c85o);
                Object[] objArr6 = c85o.A02;
                int length4 = objArr6.length;
                if (A0F >= length4) {
                    A0F -= length4;
                }
                int i7 = i2 + 1;
                if (i2 <= A0F) {
                    System.arraycopy(objArr6, i7, objArr6, i2, (A0F + 1) - i7);
                } else {
                    System.arraycopy(objArr6, i7, objArr6, i2, length4 - i7);
                    Object[] objArr7 = c85o.A02;
                    objArr7[objArr7.length - 1] = objArr7[0];
                    System.arraycopy(objArr7, 1, objArr7, 0, (A0F + 1) - 1);
                }
                c85o.A02[A0F] = null;
            }
            c85o.A01 = c85o.size() - 1;
            return obj;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return A0N(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return A0M();
    }
}
