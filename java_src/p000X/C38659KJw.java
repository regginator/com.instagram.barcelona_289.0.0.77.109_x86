package p000X;

import java.io.Serializable;
/* renamed from: X.KJw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38659KJw implements Serializable {
    public String A00;
    public final Class A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && this.A01 == ((C38659KJw) obj).A01;
        }
        return true;
    }

    public final int hashCode() {
        return this.A02;
    }

    public final String toString() {
        String A0V;
        String name = this.A01.getName();
        String str = this.A00;
        if (str == null) {
            A0V = "null";
        } else {
            A0V = C073900b.A0V("'", str, "'");
        }
        return C073900b.A0h("[NamedType, class ", name, ", name: ", A0V, "]");
    }

    public C38659KJw(Class cls, String str) {
        this.A01 = cls;
        this.A02 = cls.getName().hashCode();
        this.A00 = (str == null || str.length() == 0) ? null : null;
    }
}
