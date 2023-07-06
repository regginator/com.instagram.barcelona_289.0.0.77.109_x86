package p000X;

import java.io.Serializable;
/* renamed from: X.4NT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4NT implements Serializable {
    public Object A00;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this == obj) {
                return true;
            }
            if (getClass() == obj.getClass()) {
                return this.A00.equals(((C4NT) obj).A00);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        Object obj = this.A00;
        if (obj == null) {
            return "null";
        }
        return obj.toString();
    }
}
