package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.JOY */
/* loaded from: classes7.dex */
public final class JOY {
    public final Map A00 = Collections.synchronizedMap(C25920wp.A0z());

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JOY)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((JOY) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }
}
