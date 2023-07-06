package p000X;

import java.io.Serializable;
/* renamed from: X.4NR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4NR implements Serializable {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C4NR) {
            C4NR c4nr = (C4NR) obj;
            if (this.A00 == c4nr.A00 && this.A01 == c4nr.A01) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C4NR(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
