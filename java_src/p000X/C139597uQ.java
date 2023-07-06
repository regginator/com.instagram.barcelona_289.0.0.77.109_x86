package p000X;
/* renamed from: X.7uQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C139597uQ implements Iterable, InterfaceC11550Ms {
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // java.lang.Iterable
    /* renamed from: A01 */
    public final C81C iterator() {
        return new C85S(this.A00, this.A01, this.A02);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C139597uQ) {
            if (!isEmpty() || !((C139597uQ) obj).isEmpty()) {
                C139597uQ c139597uQ = (C139597uQ) obj;
                if (this.A00 == c139597uQ.A00 && this.A01 == c139597uQ.A01 && this.A02 == c139597uQ.A02) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean isEmpty() {
        if (this instanceof C8Q3) {
            return C91544uU.A1W(this.A00, this.A01);
        }
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        if (i > 0) {
            if (i2 > i3) {
                return true;
            }
            return false;
        } else if (i2 < i3) {
            return true;
        } else {
            return false;
        }
    }

    public String toString() {
        int i = this.A02;
        StringBuilder A0n = C25960wt.A0n();
        int i2 = this.A00;
        if (i > 0) {
            A0n.append(i2);
            A0n.append("..");
            A0n.append(this.A01);
            A0n.append(" step ");
        } else {
            A0n.append(i2);
            A0n.append(" downTo ");
            A0n.append(this.A01);
            A0n.append(" step ");
            i = -i;
        }
        return C91554uV.A10(A0n, i);
    }

    public C139597uQ(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.A00 = i;
                this.A01 = C6UL.A00(i, i2, i3);
                this.A02 = i3;
                return;
            }
            throw C25950ws.A0k("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw C25950ws.A0k("Step must be non-zero.");
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
