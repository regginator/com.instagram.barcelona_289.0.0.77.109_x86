package p000X;

import java.io.Serializable;
/* renamed from: X.0PH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PH implements Serializable {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof C0PH) && C0OR.A0I(this.A00, ((C0PH) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0PH(Throwable th) {
        this.A00 = th;
    }
}
