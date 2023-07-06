package p000X;

import java.util.List;
/* renamed from: X.3JC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JC {
    public List A00 = C25920wp.A0w();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((C3JC) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
