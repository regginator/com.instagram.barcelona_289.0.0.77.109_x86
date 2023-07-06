package p000X;
/* renamed from: X.JcB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37366JcB {
    public int A00;
    public AbstractC35395ISr A01;
    public Class A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj.getClass() == getClass()) {
                C37366JcB c37366JcB = (C37366JcB) obj;
                if (c37366JcB.A03 == this.A03) {
                    Class cls = this.A02;
                    if (cls != null) {
                        return c37366JcB.A02 == cls;
                    }
                    return this.A01.equals(c37366JcB.A01);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0m;
        Class cls = this.A02;
        if (cls != null) {
            A0m = C25940wr.A0m("{class: ");
            C34901Hvb.A1E(cls, A0m);
        } else {
            A0m = C25940wr.A0m("{type: ");
            A0m.append(this.A01);
        }
        A0m.append(", typed? ");
        A0m.append(this.A03);
        return C25930wq.A0f("}", A0m);
    }

    public C37366JcB(Class cls, boolean z) {
        this.A02 = cls;
        this.A01 = null;
        this.A03 = z;
        int hashCode = cls.getName().hashCode();
        this.A00 = z ? hashCode + 1 : hashCode;
    }

    public C37366JcB(AbstractC35395ISr abstractC35395ISr, boolean z) {
        this.A01 = abstractC35395ISr;
        this.A02 = null;
        this.A03 = z;
        int hashCode = abstractC35395ISr.hashCode() - 1;
        this.A00 = z ? hashCode - 1 : hashCode;
    }
}
