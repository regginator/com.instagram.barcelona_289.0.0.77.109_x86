package p000X;

import java.util.List;
/* renamed from: X.DKW */
/* loaded from: classes5.dex */
public final class DKW {
    public final List A00;

    public DKW(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(this.A00, ((DKW) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C00I.A0H(", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", this.A00, null, 56);
    }
}
