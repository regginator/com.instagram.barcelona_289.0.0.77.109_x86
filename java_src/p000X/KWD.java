package p000X;

import java.util.ListIterator;
/* renamed from: X.KWD */
/* loaded from: classes7.dex */
public abstract class KWD implements ListIterator, InterfaceC11550Ms {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        if (this instanceof I15) {
            I15 i15 = (I15) this;
            I15.A00(i15);
            C39117Kce c39117Kce = i15.A03;
            c39117Kce.add(((KWD) i15).A00, obj);
            ((KWD) i15).A00++;
            ((KWD) i15).A01 = c39117Kce.size();
            i15.A00 = c39117Kce.A0O();
            i15.A01 = -1;
            I15.A01(i15);
            return;
        }
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        I14 i14;
        Object[] objArr;
        int i;
        I13 i13;
        if (this instanceof I14) {
            I14 i142 = (I14) this;
            if (i142.hasNext()) {
                int i2 = ((KWD) i142).A00 & 31;
                Object obj = i142.A02[i142.A00 - 1];
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
                Object obj2 = ((Object[]) obj)[i2];
                int i3 = ((KWD) i142).A00 + 1;
                ((KWD) i142).A00 = i3;
                if (i3 == ((KWD) i142).A01) {
                    i142.A01 = true;
                } else {
                    int i4 = 0;
                    while (((i3 >> i4) & 31) == 0) {
                        i4 += 5;
                    }
                    if (i4 > 0) {
                        I14.A00(i142, i3, ((i142.A00 - 1) - (i4 / 5)) + 1);
                        return obj2;
                    }
                }
                return obj2;
            }
            throw C34903Hvd.A0m();
        } else if (this instanceof I12) {
            I12 i12 = (I12) this;
            if (i12.hasNext()) {
                ((KWD) i12).A00++;
                return i12.A00;
            }
            throw C34903Hvd.A0m();
        } else {
            if (this instanceof I15) {
                I15 i15 = (I15) this;
                I15.A00(i15);
                if (i15.hasNext()) {
                    i = ((KWD) i15).A00;
                    i15.A01 = i;
                    i14 = i15.A02;
                    if (i14 == null) {
                        Object[] objArr2 = i15.A03.A04;
                        ((KWD) i15).A00 = i + 1;
                        return objArr2[i];
                    } else if (i14.hasNext()) {
                        ((KWD) i15).A00 = i + 1;
                        return i14.next();
                    } else {
                        objArr = i15.A03.A04;
                        i13 = i15;
                    }
                } else {
                    throw C34903Hvd.A0m();
                }
            } else if (this instanceof I13) {
                I13 i132 = (I13) this;
                if (i132.hasNext()) {
                    i14 = i132.A00;
                    if (i14.hasNext()) {
                        ((KWD) i132).A00++;
                        return i14.next();
                    }
                    objArr = i132.A01;
                    i = ((KWD) i132).A00;
                    i13 = i132;
                } else {
                    throw C34903Hvd.A0m();
                }
            } else {
                I11 i11 = (I11) this;
                if (i11.hasNext()) {
                    Object[] objArr3 = i11.A00;
                    int i5 = ((KWD) i11).A00;
                    ((KWD) i11).A00 = i5 + 1;
                    return objArr3[i5];
                }
                throw C34903Hvd.A0m();
            }
            ((KWD) i13).A00 = i + 1;
            return objArr[i - ((KWD) i14).A01];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        if (this instanceof I15) {
            I15 i15 = (I15) this;
            I15.A00(i15);
            int i = i15.A01;
            if (i != -1) {
                C39117Kce c39117Kce = i15.A03;
                c39117Kce.remove(i);
                int i2 = i15.A01;
                if (i2 < ((KWD) i15).A00) {
                    ((KWD) i15).A00 = i2;
                }
                ((KWD) i15).A01 = c39117Kce.size();
                i15.A00 = c39117Kce.A0O();
                i15.A01 = -1;
                I15.A01(i15);
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this instanceof I15) {
            I15 i15 = (I15) this;
            I15.A00(i15);
            int i = i15.A01;
            if (i != -1) {
                C39117Kce c39117Kce = i15.A03;
                c39117Kce.set(i, obj);
                i15.A00 = c39117Kce.A0O();
                I15.A01(i15);
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    public KWD(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
