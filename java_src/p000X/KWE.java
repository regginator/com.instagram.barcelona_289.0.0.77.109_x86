package p000X;

import java.util.ListIterator;
/* renamed from: X.KWE */
/* loaded from: classes7.dex */
public abstract class KWE implements ListIterator, InterfaceC11550Ms {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        if (this instanceof C39268KgF) {
            C39268KgF c39268KgF = (C39268KgF) this;
            C39268KgF.A00(c39268KgF);
            C39118Kcf c39118Kcf = c39268KgF.A03;
            c39118Kcf.add(((KWE) c39268KgF).A00, obj);
            ((KWE) c39268KgF).A00++;
            ((KWE) c39268KgF).A01 = c39118Kcf.size();
            c39268KgF.A00 = c39118Kcf.A0O();
            c39268KgF.A01 = -1;
            C39268KgF.A01(c39268KgF);
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

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (this instanceof C39267KgE) {
            C39267KgE c39267KgE = (C39267KgE) this;
            if (c39267KgE.hasNext()) {
                int i = ((KWE) c39267KgE).A00;
                int i2 = i & 31;
                Object[] objArr = c39267KgE.A02;
                int i3 = c39267KgE.A00 - 1;
                Object obj = objArr[i3];
                if (obj != null) {
                    Object obj2 = ((Object[]) obj)[i2];
                    int i4 = i + 1;
                    ((KWE) c39267KgE).A00 = i4;
                    if (i4 == ((KWE) c39267KgE).A01) {
                        c39267KgE.A01 = true;
                    } else {
                        int i5 = 0;
                        while (((i4 >> i5) & 31) == 0) {
                            i5 += 5;
                        }
                        if (i5 > 0) {
                            C39267KgE.A00(c39267KgE, i4, (i3 - (i5 / 5)) + 1);
                            return obj2;
                        }
                    }
                    return obj2;
                }
                throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<E>");
            }
            throw C34903Hvd.A0m();
        } else if (this instanceof C39265KgC) {
            C39265KgC c39265KgC = (C39265KgC) this;
            if (c39265KgC.hasNext()) {
                ((KWE) c39265KgC).A00++;
                return c39265KgC.A00;
            }
            throw C34903Hvd.A0m();
        } else if (this instanceof C39268KgF) {
            C39268KgF c39268KgF = (C39268KgF) this;
            C39268KgF.A00(c39268KgF);
            if (c39268KgF.hasNext()) {
                int i6 = ((KWE) c39268KgF).A00;
                c39268KgF.A01 = i6;
                C39267KgE c39267KgE2 = c39268KgF.A02;
                if (c39267KgE2 != null) {
                    if (c39267KgE2.hasNext()) {
                        ((KWE) c39268KgF).A00 = i6 + 1;
                        return c39267KgE2.next();
                    }
                    Object[] objArr2 = c39268KgF.A03.A04;
                    ((KWE) c39268KgF).A00 = i6 + 1;
                    return objArr2[i6 - ((KWE) c39267KgE2).A01];
                }
                Object[] objArr3 = c39268KgF.A03.A04;
                ((KWE) c39268KgF).A00 = i6 + 1;
                return objArr3[i6];
            }
            throw C34903Hvd.A0m();
        } else if (this instanceof C39266KgD) {
            C39266KgD c39266KgD = (C39266KgD) this;
            if (c39266KgD.hasNext()) {
                C39267KgE c39267KgE3 = c39266KgD.A00;
                if (c39267KgE3.hasNext()) {
                    ((KWE) c39266KgD).A00++;
                    return c39267KgE3.next();
                }
                Object[] objArr4 = c39266KgD.A01;
                int i7 = ((KWE) c39266KgD).A00;
                ((KWE) c39266KgD).A00 = i7 + 1;
                return objArr4[i7 - ((KWE) c39267KgE3).A01];
            }
            throw C34903Hvd.A0m();
        } else {
            C39264KgB c39264KgB = (C39264KgB) this;
            if (c39264KgB.hasNext()) {
                Object[] objArr5 = c39264KgB.A00;
                int i8 = ((KWE) c39264KgB).A00;
                ((KWE) c39264KgB).A00 = i8 + 1;
                return objArr5[i8];
            }
            throw C34903Hvd.A0m();
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
        if (this instanceof C39268KgF) {
            C39268KgF c39268KgF = (C39268KgF) this;
            C39268KgF.A00(c39268KgF);
            int i = c39268KgF.A01;
            if (i != -1) {
                C39118Kcf c39118Kcf = c39268KgF.A03;
                c39118Kcf.remove(i);
                int i2 = c39268KgF.A01;
                if (i2 < ((KWE) c39268KgF).A00) {
                    ((KWE) c39268KgF).A00 = i2;
                }
                ((KWE) c39268KgF).A01 = c39118Kcf.size();
                c39268KgF.A00 = c39118Kcf.A0O();
                c39268KgF.A01 = -1;
                C39268KgF.A01(c39268KgF);
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this instanceof C39268KgF) {
            C39268KgF c39268KgF = (C39268KgF) this;
            C39268KgF.A00(c39268KgF);
            int i = c39268KgF.A01;
            if (i != -1) {
                C39118Kcf c39118Kcf = c39268KgF.A03;
                c39118Kcf.set(i, obj);
                c39268KgF.A00 = c39118Kcf.A0O();
                C39268KgF.A01(c39268KgF);
                return;
            }
            throw C34903Hvd.A0V();
        }
        throw C25970wu.A0m();
    }

    public KWE(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
